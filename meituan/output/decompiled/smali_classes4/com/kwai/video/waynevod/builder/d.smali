.class public Lcom/kwai/video/waynevod/builder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/kwai/video/waynevod/builder/c;

.field public final b:Lcom/kwai/video/player/kwai_player/n;

.field public c:Z

.field public d:Lcom/kwai/video/waynevod/a/b;

.field public e:Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/builder/c;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/kwai/video/waynevod/builder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x3bd719

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynevod/a/a;->a()Lcom/kwai/video/waynevod/a/b;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    iput-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140029
    .line 140030
    iput-object p1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140031
    .line 140032
    new-instance p1, Lcom/kwai/video/player/kwai_player/n;

    .line 140033
    .line 140034
    sget-object v0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->a:Landroid/content/Context;

    .line 140035
    invoke-direct {p1, v0}, Lcom/kwai/video/player/kwai_player/n;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwai/video/waynevod/builder/d;->b:Lcom/kwai/video/player/kwai_player/n;

    return-void
.end method

.method private a(Lcom/kwai/video/player/IKwaiMediaPlayer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/builder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe4c02c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    const-string v1, "is-build-by-kpmid"

    const-wide/16 v2, 0x1

    .line 45
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v1, "use-kpmid-player"

    .line 46
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 47
    invoke-interface {p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getAspectAwesomeCache()Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwai/video/waynevod/builder/d;->a(Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;)V

    .line 48
    invoke-interface {p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getAspectVodAdaptive()Lcom/kwai/video/player/kwai_player/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwai/video/waynevod/builder/d;->a(Lcom/kwai/video/player/kwai_player/a;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/builder/d;->c(Lcom/kwai/video/player/IKwaiMediaPlayer;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/builder/d;->d(Lcom/kwai/video/player/IKwaiMediaPlayer;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/builder/d;->b(Lcom/kwai/video/player/IKwaiMediaPlayer;)V

    return-void
.end method

.method private a(Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/waynevod/builder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xfa237f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140022
    .line 140023
    invoke-interface {v1}, Lcom/kwai/video/waynevod/a/b;->i()I

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setBufferedDataSourceSizeKB(I)V

    .line 140028
    .line 140029
    .line 140030
    const/16 v1, 0x400

    .line 140031
    .line 140032
    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setDataSourceSeekReopenThresholdKB(I)V

    .line 140033
    .line 140034
    .line 140035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140036
    .line 140037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    const-string v2, "timeout_"

    .line 140041
    .line 140042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140043
    .line 140044
    .line 140045
    iget-object v2, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140046
    .line 140047
    invoke-interface {v2}, Lcom/kwai/video/waynevod/a/b;->g()I

    .line 140048
    .line 140049
    .line 140050
    move-result v2

    .line 140051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v1

    .line 140058
    const-string v2, "WayneVodPlayerBuilder"

    .line 140059
    .line 140060
    invoke-static {v2, v1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140061
    .line 140062
    .line 140063
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140064
    .line 140065
    invoke-interface {v1}, Lcom/kwai/video/waynevod/a/b;->g()I

    .line 140066
    .line 140067
    .line 140068
    move-result v1

    .line 140069
    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setCacheDownloadConnectTimeoutMs(I)V

    .line 140070
    .line 140071
    .line 140072
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140073
    .line 140074
    invoke-interface {v1}, Lcom/kwai/video/waynevod/a/b;->h()I

    .line 140075
    .line 140076
    .line 140077
    move-result v1

    .line 140078
    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setCacheDownloadReadTimeoutMs(I)V

    .line 140079
    .line 140080
    .line 140081
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140082
    .line 140083
    invoke-interface {v1}, Lcom/kwai/video/waynevod/a/d/b;->r()I

    .line 140084
    .line 140085
    .line 140086
    move-result v1

    .line 140087
    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setCacheSocketBufferSizeKb(I)V

    .line 140088
    .line 140089
    .line 140090
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140091
    .line 140092
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->v()Z

    .line 140093
    .line 140094
    .line 140095
    move-result v1

    .line 140096
    const/4 v3, 0x2

    .line 140097
    if-eqz v1, :cond_1

    .line 140098
    .line 140099
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140100
    .line 140101
    invoke-interface {v1}, Lcom/kwai/video/waynevod/a/b;->j()I

    .line 140102
    .line 140103
    .line 140104
    move-result v1

    .line 140105
    div-int/2addr v1, v3

    .line 140106
    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setDataSourceSeekReopenThresholdKB(I)V

    .line 140107
    .line 140108
    .line 140109
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140110
    .line 140111
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->A()Z

    .line 140112
    .line 140113
    .line 140114
    move-result v1

    .line 140115
    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setDisableHodorCache(Z)V

    .line 140116
    .line 140117
    .line 140118
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140119
    .line 140120
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v1

    .line 140124
    invoke-interface {v1}, Lcom/kwai/video/waynevod/datasource/a;->e()Ljava/lang/String;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v1

    .line 140128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140129
    .line 140130
    .line 140131
    move-result v1

    .line 140132
    if-nez v1, :cond_2

    .line 140133
    .line 140134
    const-string v1, " use wayne cachekey "

    .line 140135
    .line 140136
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140137
    .line 140138
    .line 140139
    move-result-object v1

    .line 140140
    iget-object v4, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140141
    .line 140142
    invoke-virtual {v4}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    .line 140143
    .line 140144
    .line 140145
    move-result-object v4

    .line 140146
    invoke-interface {v4}, Lcom/kwai/video/waynevod/datasource/a;->e()Ljava/lang/String;

    .line 140147
    .line 140148
    .line 140149
    move-result-object v4

    .line 140150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140151
    .line 140152
    .line 140153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140154
    .line 140155
    .line 140156
    move-result-object v1

    .line 140157
    invoke-static {v2, v1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140158
    .line 140159
    .line 140160
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140161
    .line 140162
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    .line 140163
    .line 140164
    .line 140165
    move-result-object v1

    .line 140166
    invoke-interface {v1}, Lcom/kwai/video/waynevod/datasource/a;->e()Ljava/lang/String;

    .line 140167
    .line 140168
    .line 140169
    move-result-object v1

    .line 140170
    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setCacheKey(Ljava/lang/String;)V

    .line 140171
    .line 140172
    .line 140173
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140174
    .line 140175
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->X()Ljava/lang/String;

    .line 140176
    .line 140177
    .line 140178
    move-result-object v1

    .line 140179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140180
    .line 140181
    .line 140182
    move-result v2

    .line 140183
    if-nez v2, :cond_3

    .line 140184
    .line 140185
    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setHodorCdnLogExtraMsg(Ljava/lang/String;)V

    .line 140186
    .line 140187
    .line 140188
    goto :goto_0

    .line 140189
    :cond_3
    const-string v1, ""

    .line 140190
    .line 140191
    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setHodorCdnLogExtraMsg(Ljava/lang/String;)V

    .line 140192
    .line 140193
    .line 140194
    :goto_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140195
    .line 140196
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->a()I

    .line 140197
    .line 140198
    .line 140199
    move-result v1

    .line 140200
    const/4 v2, 0x4

    .line 140201
    if-ne v1, v0, :cond_4

    .line 140202
    .line 140203
    const/4 v0, 0x5

    .line 140204
    invoke-interface {p1, v0}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setCacheMode(I)V

    .line 140205
    .line 140206
    .line 140207
    goto :goto_1

    .line 140208
    :cond_4
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140209
    .line 140210
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->a()I

    .line 140211
    .line 140212
    .line 140213
    move-result v0

    .line 140214
    if-ne v0, v3, :cond_5

    .line 140215
    .line 140216
    invoke-interface {p1, v2}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setCacheMode(I)V

    .line 140217
    .line 140218
    .line 140219
    :cond_5
    :goto_1
    invoke-interface {p1, v2}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setCacheUpstreamType(I)V

    .line 140220
    .line 140221
    .line 140222
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140223
    .line 140224
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->z()I

    .line 140225
    .line 140226
    .line 140227
    move-result v0

    .line 140228
    invoke-interface {p1, v0}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setMaxSpeedKbps(I)V

    .line 140229
    .line 140230
    .line 140231
    return-void
.end method

.method private a(Lcom/kwai/video/player/kwai_player/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/builder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd7fb3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->a()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 39
    invoke-interface {v0}, Lcom/kwai/video/waynevod/a/d/b;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    invoke-interface {v0}, Lcom/kwai/video/waynevod/a/d/b;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/a;->a(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/kwai/video/waynevod/util/g;->a()I

    move-result v0

    invoke-static {}, Lcom/kwai/video/waynevod/util/g;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/kwai/video/player/kwai_player/a;->a(II)V

    .line 42
    sget-object v0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwai/video/waynevod/util/f;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/a;->a(I)V

    .line 43
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/a;->a(Ljava/util/List;)V

    .line 44
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/a;->b(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/kwai/video/player/kwai_player/n;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/builder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d09e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/video/waynevod/datasource/a;->d()Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->b:Lcom/kwai/video/player/kwai_player/n;

    invoke-direct {p0, v1, v0}, Lcom/kwai/video/waynevod/builder/d;->a(Lcom/kwai/video/player/kwai_player/n;Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    iget v0, v0, Lcom/kwai/video/waynevod/builder/c;->a:I

    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/n;->O(I)Lcom/kwai/video/player/kwai_player/n;

    .line 7
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->r()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/n;->J(I)Lcom/kwai/video/player/kwai_player/n;

    :cond_2
    return-void
.end method

.method private a(Lcom/kwai/video/player/kwai_player/n;Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/kwai/video/waynevod/builder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xfd0714

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p2, :cond_1

    .line 410025
    .line 410026
    invoke-virtual {p2}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->getPlayInfo()Lcom/kwai/video/waynevod/datasource/manifest/PlayInfo;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p2

    .line 410030
    if-eqz p2, :cond_1

    .line 410031
    .line 410032
    invoke-virtual {p2}, Lcom/kwai/video/waynevod/datasource/manifest/PlayInfo;->isAllAudioDisabled()Z

    .line 410033
    .line 410034
    .line 410035
    move-result p2

    .line 410036
    if-eqz p2, :cond_1

    .line 410037
    .line 410038
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/n;->M(Z)Lcom/kwai/video/player/kwai_player/n;

    .line 410039
    .line 410040
    :cond_1
    return-void
.end method

.method private b(Lcom/kwai/video/player/IKwaiMediaPlayer;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/waynevod/builder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xe34b5f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140022
    .line 140023
    iget v3, v1, Lcom/kwai/video/waynevod/builder/c;->h:I

    .line 140024
    .line 140025
    if-lez v3, :cond_1

    .line 140026
    .line 140027
    iget v1, v1, Lcom/kwai/video/waynevod/builder/c;->i:I

    .line 140028
    .line 140029
    if-lez v1, :cond_1

    .line 140030
    .line 140031
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 140032
    .line 140033
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    new-instance v3, Lorg/json/JSONObject;

    .line 140037
    .line 140038
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 140039
    .line 140040
    .line 140041
    const-string v4, "mode"

    .line 140042
    .line 140043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140048
    .line 140049
    .line 140050
    const-string v0, "target_ratio_x"

    .line 140051
    .line 140052
    iget-object v4, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140053
    .line 140054
    iget v4, v4, Lcom/kwai/video/waynevod/builder/c;->h:I

    .line 140055
    .line 140056
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v4

    .line 140060
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140061
    .line 140062
    .line 140063
    const-string v0, "target_ratio_y"

    .line 140064
    .line 140065
    iget-object v4, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140066
    .line 140067
    iget v4, v4, Lcom/kwai/video/waynevod/builder/c;->i:I

    .line 140068
    .line 140069
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v4

    .line 140073
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140074
    .line 140075
    .line 140076
    const-string v0, "crop"

    .line 140077
    .line 140078
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v0

    .line 140085
    invoke-interface {p1, v2, v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setKwaivppExtJson(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140086
    .line 140087
    .line 140088
    :catch_0
    :cond_1
    return-void
.end method

.method private b(Lcom/kwai/video/player/kwai_player/n;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/kwai/video/waynevod/builder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xa45773

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 150022
    .line 150023
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v1

    .line 150027
    invoke-interface {v1}, Lcom/kwai/video/waynevod/datasource/a;->d()Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    if-eqz v1, :cond_1

    .line 150032
    .line 150033
    iget v2, v1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mStereoType:I

    .line 150034
    .line 150035
    :cond_1
    if-nez v2, :cond_2

    .line 150036
    .line 150037
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 150038
    .line 150039
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->I()I

    .line 150040
    .line 150041
    .line 150042
    move-result v2

    .line 150043
    :cond_2
    if-lez v2, :cond_3

    .line 150044
    .line 150045
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->D(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p1, v2}, Lcom/kwai/video/player/kwai_player/h;->w(I)Lcom/kwai/video/player/kwai_player/h;

    .line 150049
    .line 150050
    .line 150051
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 150052
    .line 150053
    invoke-interface {v0}, Lcom/kwai/video/waynevod/a/d/b;->t()Z

    .line 150054
    .line 150055
    .line 150056
    move-result v0

    .line 150057
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->E(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 150058
    .line 150059
    .line 150060
    :cond_3
    return-void
.end method

.method private c(Lcom/kwai/video/player/IKwaiMediaPlayer;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/kwai/video/waynevod/builder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x46f9c3

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    iget-object v1, v1, Lcom/kwai/video/waynevod/builder/c;->b:Ljava/util/Map;

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_3

    .line 60
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 61
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ": "

    .line 63
    invoke-static {v3, v4, v5, v2}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "\r\n"

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "WayneVodPlayerBuilder"

    const-string v2, "player configHttpHeaders"

    .line 68
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "headers"

    invoke-interface {p1, v0, v2, v1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[configHttpHeaders] is empty"

    .line 70
    invoke-static {v0, p1}, Lcom/kwai/video/hodor/util/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lcom/kwai/video/player/kwai_player/n;)V
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/waynevod/builder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x9c3bf2

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v1, "MediaCodecPolicy "

    .line 140022
    .line 140023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    iget-object v3, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140028
    .line 140029
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/builder/c;->C()I

    .line 140030
    .line 140031
    .line 140032
    move-result v3

    .line 140033
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140034
    .line 140035
    .line 140036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    const-string v3, "WayneVodPlayerBuilder"

    .line 140041
    .line 140042
    invoke-static {v3, v1}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140043
    .line 140044
    .line 140045
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140046
    .line 140047
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->C()I

    .line 140048
    .line 140049
    .line 140050
    move-result v1

    .line 140051
    const/16 v3, 0x1000

    .line 140052
    .line 140053
    const/4 v4, 0x2

    .line 140054
    if-ne v1, v0, :cond_1

    .line 140055
    .line 140056
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140057
    .line 140058
    invoke-interface {v1}, Lcom/kwai/video/waynevod/a/b;->k()I

    .line 140059
    .line 140060
    .line 140061
    move-result v1

    .line 140062
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/n;->J(I)Lcom/kwai/video/player/kwai_player/n;

    .line 140063
    .line 140064
    .line 140065
    goto/16 :goto_3

    .line 140066
    .line 140067
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140068
    .line 140069
    invoke-interface {v1}, Lcom/kwai/video/waynevod/a/b;->l()I

    .line 140070
    .line 140071
    .line 140072
    move-result v1

    .line 140073
    iget-object v5, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140074
    .line 140075
    invoke-virtual {v5}, Lcom/kwai/video/waynevod/builder/c;->E()I

    .line 140076
    .line 140077
    .line 140078
    move-result v5

    .line 140079
    and-int/2addr v1, v5

    .line 140080
    if-nez v1, :cond_2

    .line 140081
    .line 140082
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140083
    .line 140084
    invoke-interface {v1}, Lcom/kwai/video/waynevod/a/b;->k()I

    .line 140085
    .line 140086
    .line 140087
    move-result v1

    .line 140088
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/n;->J(I)Lcom/kwai/video/player/kwai_player/n;

    .line 140089
    .line 140090
    .line 140091
    goto/16 :goto_3

    .line 140092
    .line 140093
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140094
    .line 140095
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v1

    .line 140099
    invoke-interface {v1}, Lcom/kwai/video/waynevod/datasource/a;->h()I

    .line 140100
    .line 140101
    .line 140102
    move-result v1

    .line 140103
    if-ne v1, v4, :cond_3

    .line 140104
    .line 140105
    const/4 v1, 0x1

    .line 140106
    goto :goto_0

    .line 140107
    :cond_3
    const/4 v1, 0x0

    .line 140108
    :goto_0
    iget-object v5, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140109
    .line 140110
    iget-object v6, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140111
    .line 140112
    invoke-virtual {v6}, Lcom/kwai/video/waynevod/builder/c;->E()I

    .line 140113
    .line 140114
    .line 140115
    move-result v7

    .line 140116
    if-ne v7, v4, :cond_4

    .line 140117
    .line 140118
    const/4 v7, 0x1

    .line 140119
    goto :goto_1

    .line 140120
    :cond_4
    const/4 v7, 0x0

    .line 140121
    :goto_1
    invoke-interface {v5, v6, v1, v7}, Lcom/kwai/video/waynevod/a/b;->a(Lcom/kwai/video/waynevod/builder/c;ZZ)Lcom/kwai/video/waynevod/a/c/a;

    .line 140122
    .line 140123
    .line 140124
    move-result-object v5

    .line 140125
    if-eqz v5, :cond_9

    .line 140126
    .line 140127
    invoke-virtual {v5, v1}, Lcom/kwai/video/waynevod/a/c/a;->a(Z)Z

    .line 140128
    .line 140129
    .line 140130
    move-result v6

    .line 140131
    invoke-virtual {v5, v1}, Lcom/kwai/video/waynevod/a/c/a;->b(Z)Z

    .line 140132
    .line 140133
    .line 140134
    move-result v1

    .line 140135
    if-eqz v6, :cond_5

    .line 140136
    .line 140137
    iget v7, v5, Lcom/kwai/video/waynevod/a/c/a;->heightLimit264Hw:I

    .line 140138
    .line 140139
    invoke-virtual {p1, v7}, Lcom/kwai/video/player/kwai_player/h;->h(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140140
    .line 140141
    .line 140142
    iget v7, v5, Lcom/kwai/video/waynevod/a/c/a;->widthLimit264Hw:I

    .line 140143
    .line 140144
    invoke-virtual {p1, v7}, Lcom/kwai/video/player/kwai_player/h;->j(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140145
    .line 140146
    .line 140147
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->e(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140148
    .line 140149
    .line 140150
    :cond_5
    if-eqz v1, :cond_6

    .line 140151
    .line 140152
    iget v7, v5, Lcom/kwai/video/waynevod/a/c/a;->heightLimit265Hw:I

    .line 140153
    .line 140154
    invoke-virtual {p1, v7}, Lcom/kwai/video/player/kwai_player/h;->i(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140155
    .line 140156
    .line 140157
    iget v7, v5, Lcom/kwai/video/waynevod/a/c/a;->widthLimit265Hw:I

    .line 140158
    .line 140159
    invoke-virtual {p1, v7}, Lcom/kwai/video/player/kwai_player/h;->k(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140160
    .line 140161
    .line 140162
    invoke-virtual {p1, v4}, Lcom/kwai/video/player/kwai_player/h;->e(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140163
    .line 140164
    .line 140165
    :cond_6
    if-eqz v6, :cond_7

    .line 140166
    .line 140167
    if-eqz v1, :cond_7

    .line 140168
    .line 140169
    invoke-virtual {p1, v3}, Lcom/kwai/video/player/kwai_player/h;->e(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140170
    .line 140171
    .line 140172
    goto :goto_2

    .line 140173
    :cond_7
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140174
    .line 140175
    invoke-interface {v1}, Lcom/kwai/video/waynevod/a/b;->k()I

    .line 140176
    .line 140177
    .line 140178
    move-result v1

    .line 140179
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/n;->J(I)Lcom/kwai/video/player/kwai_player/n;

    .line 140180
    .line 140181
    .line 140182
    :goto_2
    iget v1, v5, Lcom/kwai/video/waynevod/a/c/a;->vodMaxCnt:I

    .line 140183
    .line 140184
    if-lez v1, :cond_8

    .line 140185
    .line 140186
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/h;->g(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140187
    .line 140188
    .line 140189
    :cond_8
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140190
    .line 140191
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->B()Z

    .line 140192
    .line 140193
    .line 140194
    move-result v1

    .line 140195
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/h;->b(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140196
    .line 140197
    .line 140198
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140199
    .line 140200
    invoke-interface {v1}, Lcom/kwai/video/waynevod/a/b;->m()I

    .line 140201
    .line 140202
    .line 140203
    move-result v1

    .line 140204
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/h;->f(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140205
    .line 140206
    .line 140207
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140208
    .line 140209
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->G()Z

    .line 140210
    .line 140211
    .line 140212
    move-result v1

    .line 140213
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/h;->c(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140214
    .line 140215
    .line 140216
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140217
    .line 140218
    invoke-interface {v1}, Lcom/kwai/video/waynevod/a/d/b;->I()Z

    .line 140219
    .line 140220
    .line 140221
    move-result v1

    .line 140222
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/h;->G(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140223
    .line 140224
    .line 140225
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140226
    .line 140227
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->C()I

    .line 140228
    .line 140229
    .line 140230
    move-result v1

    .line 140231
    if-ne v1, v4, :cond_a

    .line 140232
    .line 140233
    invoke-virtual {p1, v3}, Lcom/kwai/video/player/kwai_player/h;->e(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140234
    .line 140235
    .line 140236
    goto :goto_4

    .line 140237
    :cond_a
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140238
    .line 140239
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->C()I

    .line 140240
    .line 140241
    .line 140242
    move-result v1

    .line 140243
    if-ne v1, v0, :cond_b

    .line 140244
    .line 140245
    invoke-virtual {p1, v2}, Lcom/kwai/video/player/kwai_player/h;->e(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140246
    .line 140247
    .line 140248
    :cond_b
    :goto_4
    return-void
.end method

.method private d()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/builder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67c184

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->W()Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    return v0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 100039
    .line 100040
    invoke-interface {v0}, Lcom/kwai/video/waynevod/a/d/c;->M()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    return v0

    .line 100047
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 100048
    .line 100049
    invoke-interface {v0}, Lcom/kwai/video/waynevod/a/d/c;->N()I

    .line 100050
    move-result v0

    return v0
.end method

.method private d(Lcom/kwai/video/player/IKwaiMediaPlayer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/waynevod/builder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x2b265c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140022
    .line 140023
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->h()I

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    const-string v2, "setDatasource:"

    .line 140028
    .line 140029
    if-eq v1, v0, :cond_4

    .line 140030
    .line 140031
    const/4 v3, 0x2

    .line 140032
    if-eq v1, v3, :cond_2

    .line 140033
    .line 140034
    const/4 v0, 0x4

    .line 140035
    if-ne v1, v0, :cond_1

    .line 140036
    .line 140037
    goto/16 :goto_0

    .line 140038
    .line 140039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140040
    .line 140041
    const-string v0, "invalid mPlayerVodBuildData.getVodDataSourceType():"

    .line 140042
    .line 140043
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140048
    .line 140049
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->h()I

    .line 140050
    .line 140051
    .line 140052
    move-result v1

    .line 140053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v0

    .line 140060
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140061
    .line 140062
    .line 140063
    throw p1

    .line 140064
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140065
    .line 140066
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->a()I

    .line 140067
    .line 140068
    .line 140069
    move-result v1

    .line 140070
    if-ne v1, v0, :cond_3

    .line 140071
    .line 140072
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v0

    .line 140076
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140077
    .line 140078
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v1

    .line 140082
    invoke-interface {v1}, Lcom/kwai/video/waynevod/datasource/a;->d()Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v1

    .line 140086
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->getManifestString()Ljava/lang/String;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v1

    .line 140090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140091
    .line 140092
    .line 140093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v0

    .line 140097
    const-string v1, "vodManifest"

    .line 140098
    .line 140099
    invoke-static {v1, v0}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140100
    .line 140101
    .line 140102
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140103
    .line 140104
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v0

    .line 140108
    invoke-interface {v0}, Lcom/kwai/video/waynevod/datasource/a;->d()Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v0

    .line 140112
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->getManifestString()Ljava/lang/String;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v0

    .line 140116
    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setDataSource(Ljava/lang/String;)V

    .line 140117
    .line 140118
    .line 140119
    goto :goto_1

    .line 140120
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140121
    .line 140122
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->a()I

    .line 140123
    .line 140124
    .line 140125
    move-result v0

    .line 140126
    if-ne v0, v3, :cond_5

    .line 140127
    .line 140128
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140129
    .line 140130
    .line 140131
    move-result-object v0

    .line 140132
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140133
    .line 140134
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v1

    .line 140138
    invoke-interface {v1}, Lcom/kwai/video/waynevod/datasource/a;->d()Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v1

    .line 140142
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->getManifestString()Ljava/lang/String;

    .line 140143
    .line 140144
    .line 140145
    move-result-object v1

    .line 140146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140147
    .line 140148
    .line 140149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140150
    .line 140151
    .line 140152
    move-result-object v0

    .line 140153
    const-string v1, "HlsManifest"

    .line 140154
    .line 140155
    invoke-static {v1, v0}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140156
    .line 140157
    .line 140158
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140159
    .line 140160
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    .line 140161
    .line 140162
    .line 140163
    move-result-object v0

    .line 140164
    invoke-interface {v0}, Lcom/kwai/video/waynevod/datasource/a;->d()Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 140165
    .line 140166
    .line 140167
    move-result-object v0

    .line 140168
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->getManifestString()Ljava/lang/String;

    .line 140169
    .line 140170
    .line 140171
    move-result-object v0

    .line 140172
    const/4 v1, 0x0

    .line 140173
    const-string v2, "www.KwaiMediaPlayerBuilder.com"

    .line 140174
    .line 140175
    invoke-interface {p1, v2, v0, v1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setKwaiManifest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140176
    .line 140177
    .line 140178
    goto :goto_1

    .line 140179
    :cond_4
    :goto_0
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140180
    .line 140181
    .line 140182
    move-result-object v0

    .line 140183
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140184
    .line 140185
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->d()Ljava/lang/String;

    .line 140186
    .line 140187
    .line 140188
    move-result-object v1

    .line 140189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140190
    .line 140191
    .line 140192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140193
    .line 140194
    .line 140195
    move-result-object v0

    .line 140196
    const-string v1, "normalUrl"

    .line 140197
    .line 140198
    invoke-static {v1, v0}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140199
    .line 140200
    .line 140201
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140202
    .line 140203
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->d()Ljava/lang/String;

    .line 140204
    .line 140205
    .line 140206
    move-result-object v0

    .line 140207
    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setDataSource(Ljava/lang/String;)V

    .line 140208
    .line 140209
    .line 140210
    :cond_5
    :goto_1
    return-void
.end method

.method private d(Lcom/kwai/video/player/kwai_player/n;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/video/waynevod/builder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x887d9d

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const-string v0, "libks265dec"

    .line 150022
    .line 150023
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->d(Ljava/lang/String;)V

    .line 150024
    .line 150025
    return-void
.end method

.method private e(Lcom/kwai/video/player/kwai_player/n;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/waynevod/builder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xb3f177

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->u()I

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-lez v0, :cond_1

    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140030
    .line 140031
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->u()I

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->m(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140036
    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140040
    .line 140041
    invoke-interface {v0}, Lcom/kwai/video/waynevod/a/d/b;->p()I

    .line 140042
    .line 140043
    .line 140044
    move-result v0

    .line 140045
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->m(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140046
    .line 140047
    .line 140048
    :goto_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140049
    .line 140050
    invoke-interface {v0}, Lcom/kwai/video/waynevod/a/b;->f()I

    .line 140051
    .line 140052
    .line 140053
    move-result v0

    .line 140054
    if-lez v0, :cond_2

    .line 140055
    .line 140056
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140057
    .line 140058
    invoke-interface {v0}, Lcom/kwai/video/waynevod/a/b;->f()I

    .line 140059
    .line 140060
    .line 140061
    move-result v0

    .line 140062
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->l(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140063
    .line 140064
    .line 140065
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140066
    .line 140067
    invoke-interface {v0}, Lcom/kwai/video/waynevod/a/b;->b()I

    .line 140068
    .line 140069
    .line 140070
    move-result v0

    .line 140071
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/n;->E(I)Lcom/kwai/video/player/kwai_player/n;

    .line 140072
    .line 140073
    .line 140074
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140075
    .line 140076
    invoke-interface {v0}, Lcom/kwai/video/waynevod/a/b;->c()I

    .line 140077
    .line 140078
    .line 140079
    move-result v0

    .line 140080
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/n;->F(I)Lcom/kwai/video/player/kwai_player/n;

    .line 140081
    .line 140082
    .line 140083
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140084
    .line 140085
    invoke-interface {v0}, Lcom/kwai/video/waynevod/a/b;->d()I

    .line 140086
    .line 140087
    .line 140088
    move-result v0

    .line 140089
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/n;->G(I)Lcom/kwai/video/player/kwai_player/n;

    .line 140090
    .line 140091
    .line 140092
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140093
    .line 140094
    invoke-interface {v0}, Lcom/kwai/video/waynevod/a/b;->e()I

    .line 140095
    .line 140096
    .line 140097
    move-result v0

    .line 140098
    if-lez v0, :cond_3

    .line 140099
    .line 140100
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140101
    .line 140102
    invoke-interface {v0}, Lcom/kwai/video/waynevod/a/b;->e()I

    .line 140103
    .line 140104
    .line 140105
    move-result v0

    .line 140106
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/n;->H(I)Lcom/kwai/video/player/kwai_player/n;

    .line 140107
    .line 140108
    .line 140109
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140110
    .line 140111
    iget-object v2, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140112
    .line 140113
    invoke-virtual {v2}, Lcom/kwai/video/waynevod/builder/c;->a()I

    .line 140114
    .line 140115
    .line 140116
    move-result v2

    .line 140117
    invoke-interface {v0, v2}, Lcom/kwai/video/waynevod/a/b;->b(I)Lcom/kwai/video/waynevod/a/a/b;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v0

    .line 140121
    iget-object v2, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140122
    .line 140123
    invoke-virtual {v2}, Lcom/kwai/video/waynevod/builder/c;->a()I

    .line 140124
    .line 140125
    .line 140126
    move-result v2

    .line 140127
    const/4 v3, 0x2

    .line 140128
    if-ne v2, v3, :cond_4

    .line 140129
    .line 140130
    if-eqz v0, :cond_5

    .line 140131
    .line 140132
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/a/a/b;->b()Z

    .line 140133
    .line 140134
    .line 140135
    move-result v2

    .line 140136
    invoke-virtual {p1, v2}, Lcom/kwai/video/player/kwai_player/n;->P(Z)Lcom/kwai/video/player/kwai_player/n;

    .line 140137
    .line 140138
    .line 140139
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/a/a/b;->f()I

    .line 140140
    .line 140141
    .line 140142
    move-result v2

    .line 140143
    invoke-virtual {p1, v2}, Lcom/kwai/video/player/kwai_player/n;->D(I)Lcom/kwai/video/player/kwai_player/n;

    .line 140144
    .line 140145
    .line 140146
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/a/a/b;->g()I

    .line 140147
    .line 140148
    .line 140149
    move-result v0

    .line 140150
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/n;->C(I)Lcom/kwai/video/player/kwai_player/n;

    .line 140151
    .line 140152
    .line 140153
    goto :goto_1

    .line 140154
    :cond_4
    if-eqz v0, :cond_5

    .line 140155
    .line 140156
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/a/a/b;->a()Z

    .line 140157
    .line 140158
    .line 140159
    move-result v2

    .line 140160
    invoke-virtual {p1, v2}, Lcom/kwai/video/player/kwai_player/n;->P(Z)Lcom/kwai/video/player/kwai_player/n;

    .line 140161
    .line 140162
    .line 140163
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/a/a/b;->d()I

    .line 140164
    .line 140165
    .line 140166
    move-result v2

    .line 140167
    invoke-virtual {p1, v2}, Lcom/kwai/video/player/kwai_player/n;->D(I)Lcom/kwai/video/player/kwai_player/n;

    .line 140168
    .line 140169
    .line 140170
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/a/a/b;->e()I

    .line 140171
    .line 140172
    .line 140173
    move-result v2

    .line 140174
    invoke-virtual {p1, v2}, Lcom/kwai/video/player/kwai_player/n;->C(I)Lcom/kwai/video/player/kwai_player/n;

    .line 140175
    .line 140176
    .line 140177
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/a/a/b;->c()Z

    .line 140178
    .line 140179
    .line 140180
    move-result v0

    .line 140181
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/n;->Q(Z)Lcom/kwai/video/player/kwai_player/n;

    .line 140182
    .line 140183
    .line 140184
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140185
    .line 140186
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->Q()Z

    .line 140187
    .line 140188
    .line 140189
    move-result v0

    .line 140190
    if-eqz v0, :cond_6

    .line 140191
    .line 140192
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140193
    .line 140194
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140195
    .line 140196
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->a()I

    .line 140197
    .line 140198
    .line 140199
    move-result v1

    .line 140200
    invoke-interface {v0, v1}, Lcom/kwai/video/waynevod/a/b;->a(I)Lcom/kwai/video/waynevod/a/a/a;

    .line 140201
    .line 140202
    .line 140203
    move-result-object v0

    .line 140204
    if-eqz v0, :cond_7

    .line 140205
    .line 140206
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/a/a/a;->a()Z

    .line 140207
    .line 140208
    .line 140209
    move-result v1

    .line 140210
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/n;->O(Z)Lcom/kwai/video/player/kwai_player/n;

    .line 140211
    .line 140212
    .line 140213
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/a/a/a;->b()I

    .line 140214
    .line 140215
    .line 140216
    move-result v1

    .line 140217
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/n;->A(I)Lcom/kwai/video/player/kwai_player/n;

    .line 140218
    .line 140219
    .line 140220
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/a/a/a;->c()I

    .line 140221
    .line 140222
    .line 140223
    move-result v0

    .line 140224
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/n;->B(I)Lcom/kwai/video/player/kwai_player/n;

    .line 140225
    .line 140226
    .line 140227
    goto :goto_2

    .line 140228
    :cond_6
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/n;->O(Z)Lcom/kwai/video/player/kwai_player/n;

    .line 140229
    .line 140230
    .line 140231
    :cond_7
    :goto_2
    return-void
.end method

.method private f(Lcom/kwai/video/player/kwai_player/n;)V
    .locals 12

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/waynevod/builder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x34343c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140022
    .line 140023
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->h()I

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    if-eq v1, v0, :cond_9

    .line 140028
    .line 140029
    const/4 v2, 0x2

    .line 140030
    if-eq v1, v2, :cond_2

    .line 140031
    .line 140032
    const/4 v3, 0x4

    .line 140033
    if-ne v1, v3, :cond_1

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140037
    .line 140038
    const-string v0, "invalid mPlayerVodBuildData.getVodDataSourceType():"

    .line 140039
    .line 140040
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140045
    .line 140046
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->h()I

    .line 140047
    .line 140048
    .line 140049
    move-result v1

    .line 140050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v0

    .line 140057
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140058
    .line 140059
    .line 140060
    throw p1

    .line 140061
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140062
    .line 140063
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->a()I

    .line 140064
    .line 140065
    .line 140066
    move-result v1

    .line 140067
    if-ne v1, v0, :cond_4

    .line 140068
    .line 140069
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140070
    .line 140071
    invoke-interface {v1}, Lcom/kwai/video/waynevod/a/d/b;->w()Ljava/lang/String;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v1

    .line 140075
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140076
    .line 140077
    .line 140078
    move-result v2

    .line 140079
    if-eqz v2, :cond_3

    .line 140080
    .line 140081
    const-string v1, "{}"

    .line 140082
    .line 140083
    :cond_3
    move-object v8, v1

    .line 140084
    sget-object v1, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->a:Landroid/content/Context;

    .line 140085
    .line 140086
    invoke-static {v1}, Lcom/kwai/video/waynevod/util/f;->b(Landroid/content/Context;)I

    .line 140087
    .line 140088
    .line 140089
    move-result v3

    .line 140090
    invoke-static {}, Lcom/kwai/video/waynevod/util/g;->a()I

    .line 140091
    .line 140092
    .line 140093
    move-result v1

    .line 140094
    int-to-long v4, v1

    .line 140095
    invoke-static {}, Lcom/kwai/video/waynevod/util/g;->b()I

    .line 140096
    .line 140097
    .line 140098
    move-result v1

    .line 140099
    int-to-long v6, v1

    .line 140100
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140101
    .line 140102
    invoke-interface {v1}, Lcom/kwai/video/waynevod/a/d/b;->o()I

    .line 140103
    .line 140104
    .line 140105
    move-result v9

    .line 140106
    const/4 v10, 0x0

    .line 140107
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140108
    .line 140109
    invoke-interface {v1}, Lcom/kwai/video/waynevod/a/d/b;->K()I

    .line 140110
    .line 140111
    .line 140112
    move-result v11

    .line 140113
    move-object v2, p1

    .line 140114
    invoke-virtual/range {v2 .. v11}, Lcom/kwai/video/player/kwai_player/n;->a(IJJLjava/lang/String;III)Lcom/kwai/video/player/kwai_player/n;

    .line 140115
    .line 140116
    .line 140117
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140118
    .line 140119
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->s()I

    .line 140120
    .line 140121
    .line 140122
    move-result v1

    .line 140123
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/n;->I(I)Lcom/kwai/video/player/kwai_player/n;

    .line 140124
    .line 140125
    .line 140126
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/n;->K(I)Lcom/kwai/video/player/kwai_player/n;

    .line 140127
    .line 140128
    .line 140129
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/n;->J(Z)Lcom/kwai/video/player/kwai_player/n;

    .line 140130
    .line 140131
    .line 140132
    goto :goto_2

    .line 140133
    :cond_4
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140134
    .line 140135
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->a()I

    .line 140136
    .line 140137
    .line 140138
    move-result v1

    .line 140139
    if-ne v1, v2, :cond_7

    .line 140140
    .line 140141
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140142
    .line 140143
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->o()I

    .line 140144
    .line 140145
    .line 140146
    move-result v1

    .line 140147
    if-eqz v1, :cond_6

    .line 140148
    .line 140149
    if-eq v1, v0, :cond_5

    .line 140150
    .line 140151
    const/4 v1, 0x0

    .line 140152
    goto :goto_1

    .line 140153
    :cond_5
    const/4 v1, 0x1

    .line 140154
    goto :goto_1

    .line 140155
    :cond_6
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140156
    .line 140157
    invoke-interface {v1}, Lcom/kwai/video/waynevod/a/d/d;->P()Z

    .line 140158
    .line 140159
    .line 140160
    move-result v1

    .line 140161
    :goto_1
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/n;->I(Z)Lcom/kwai/video/player/kwai_player/n;

    .line 140162
    .line 140163
    .line 140164
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140165
    .line 140166
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->n()Z

    .line 140167
    .line 140168
    .line 140169
    move-result v1

    .line 140170
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/h;->q(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140171
    .line 140172
    .line 140173
    invoke-static {}, Lcom/kwai/video/waynevod/a/a;->a()Lcom/kwai/video/waynevod/a/b;

    .line 140174
    .line 140175
    .line 140176
    move-result-object v1

    .line 140177
    invoke-interface {v1}, Lcom/kwai/video/waynevod/a/d/b;->Q()Z

    .line 140178
    .line 140179
    .line 140180
    move-result v1

    .line 140181
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/h;->r(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140182
    .line 140183
    .line 140184
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140185
    .line 140186
    invoke-interface {v1}, Lcom/kwai/video/waynevod/a/d/d;->O()I

    .line 140187
    .line 140188
    .line 140189
    move-result v1

    .line 140190
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/n;->z(I)Lcom/kwai/video/player/kwai_player/n;

    .line 140191
    .line 140192
    .line 140193
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140194
    .line 140195
    invoke-interface {v1}, Lcom/kwai/video/waynevod/a/d/b;->E()Z

    .line 140196
    .line 140197
    .line 140198
    move-result v1

    .line 140199
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/n;->J(Z)Lcom/kwai/video/player/kwai_player/n;

    .line 140200
    .line 140201
    .line 140202
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140203
    .line 140204
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->V()I

    .line 140205
    .line 140206
    .line 140207
    move-result v1

    .line 140208
    if-gez v1, :cond_8

    .line 140209
    .line 140210
    const/4 v0, 0x0

    .line 140211
    :cond_8
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->u(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140212
    .line 140213
    .line 140214
    :cond_9
    return-void
.end method

.method private g(Lcom/kwai/video/player/kwai_player/n;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/waynevod/builder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x815dd1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/waynevod/builder/d;->d()I

    .line 140022
    .line 140023
    .line 140024
    move-result v1

    .line 140025
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/h;->b(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140026
    .line 140027
    .line 140028
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->g(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140029
    .line 140030
    .line 140031
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140032
    .line 140033
    invoke-interface {v1}, Lcom/kwai/video/waynevod/a/d/b;->x()Z

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/h;->h(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140038
    .line 140039
    .line 140040
    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/builder/d;->h(Lcom/kwai/video/player/kwai_player/n;)V

    .line 140041
    .line 140042
    .line 140043
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140044
    .line 140045
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->J()Z

    .line 140046
    .line 140047
    .line 140048
    move-result v1

    .line 140049
    if-eqz v1, :cond_1

    .line 140050
    .line 140051
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->A(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140052
    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140056
    .line 140057
    invoke-interface {v1}, Lcom/kwai/video/waynevod/a/d/b;->G()Z

    .line 140058
    .line 140059
    .line 140060
    move-result v1

    .line 140061
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/h;->A(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140062
    .line 140063
    .line 140064
    :goto_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140065
    .line 140066
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->K()Z

    .line 140067
    .line 140068
    .line 140069
    move-result v1

    .line 140070
    if-eqz v1, :cond_2

    .line 140071
    .line 140072
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->B(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140073
    .line 140074
    .line 140075
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140076
    .line 140077
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->L()I

    .line 140078
    .line 140079
    .line 140080
    move-result v1

    .line 140081
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/h;->u(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140082
    .line 140083
    .line 140084
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140085
    .line 140086
    invoke-interface {v1}, Lcom/kwai/video/waynevod/a/d/b;->y()I

    .line 140087
    .line 140088
    .line 140089
    move-result v1

    .line 140090
    if-nez v1, :cond_3

    .line 140091
    .line 140092
    invoke-static {}, Lcom/kwai/video/waynevod/util/c;->b()Z

    .line 140093
    .line 140094
    .line 140095
    move-result v3

    .line 140096
    if-eqz v3, :cond_3

    .line 140097
    .line 140098
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140099
    .line 140100
    const/16 v4, 0x17

    .line 140101
    .line 140102
    if-ge v3, v4, :cond_3

    .line 140103
    .line 140104
    const/4 v1, 0x2

    .line 140105
    :cond_3
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/h;->c(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140106
    .line 140107
    .line 140108
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140109
    .line 140110
    invoke-interface {v1}, Lcom/kwai/video/waynevod/a/d/b;->A()Z

    .line 140111
    .line 140112
    .line 140113
    move-result v1

    .line 140114
    if-eqz v1, :cond_4

    .line 140115
    .line 140116
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->a(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140117
    .line 140118
    .line 140119
    :cond_4
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140120
    .line 140121
    invoke-interface {v1}, Lcom/kwai/video/waynevod/a/d/b;->H()Z

    .line 140122
    .line 140123
    .line 140124
    move-result v1

    .line 140125
    if-eqz v1, :cond_5

    .line 140126
    .line 140127
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->F(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140128
    .line 140129
    .line 140130
    :cond_5
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140131
    .line 140132
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->R()I

    .line 140133
    .line 140134
    .line 140135
    move-result v1

    .line 140136
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/h;->x(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140137
    .line 140138
    .line 140139
    invoke-virtual {p1, v2}, Lcom/kwai/video/player/kwai_player/h;->x(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140140
    .line 140141
    .line 140142
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->y(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140143
    .line 140144
    .line 140145
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140146
    .line 140147
    invoke-interface {v0}, Lcom/kwai/video/waynevod/a/d/b;->F()Z

    .line 140148
    .line 140149
    .line 140150
    move-result v0

    .line 140151
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->z(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140152
    .line 140153
    .line 140154
    return-void
.end method

.method private h(Lcom/kwai/video/player/kwai_player/n;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/waynevod/builder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x83403f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140022
    .line 140023
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->F()Z

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    if-eqz v1, :cond_1

    .line 140028
    .line 140029
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->e(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140030
    .line 140031
    .line 140032
    :cond_1
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->w(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140033
    .line 140034
    .line 140035
    return-void
.end method

.method private i(Lcom/kwai/video/player/kwai_player/n;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/waynevod/builder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x15ae34

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140022
    .line 140023
    iget-object v3, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140024
    .line 140025
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/builder/c;->a()I

    .line 140026
    .line 140027
    .line 140028
    move-result v3

    .line 140029
    invoke-interface {v1, v3}, Lcom/kwai/video/waynevod/a/e/a$a;->a_(I)Lcom/kwai/video/waynevod/a/e/a;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    iget v3, v1, Lcom/kwai/video/waynevod/a/e/a;->b:I

    .line 140034
    .line 140035
    iget v4, v1, Lcom/kwai/video/waynevod/a/e/a;->c:I

    .line 140036
    .line 140037
    invoke-virtual {p1, v3, v4}, Lcom/kwai/video/player/kwai_player/n;->b(II)Lcom/kwai/video/player/kwai_player/n;

    .line 140038
    .line 140039
    .line 140040
    iget-object v3, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140041
    .line 140042
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/builder/c;->w()Lcom/kwai/video/waynevod/builder/b;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v3

    .line 140046
    if-eqz v3, :cond_1

    .line 140047
    .line 140048
    iget-boolean v4, v3, Lcom/kwai/video/waynevod/builder/b;->a:Z

    .line 140049
    .line 140050
    if-eqz v4, :cond_1

    .line 140051
    .line 140052
    iget v4, v3, Lcom/kwai/video/waynevod/builder/b;->b:I

    .line 140053
    .line 140054
    iget v3, v3, Lcom/kwai/video/waynevod/builder/b;->c:I

    .line 140055
    .line 140056
    invoke-virtual {p1, v4, v3}, Lcom/kwai/video/player/kwai_player/n;->b(II)Lcom/kwai/video/player/kwai_player/n;

    .line 140057
    .line 140058
    .line 140059
    :cond_1
    iget-object v3, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140060
    .line 140061
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/builder/c;->y()I

    .line 140062
    .line 140063
    .line 140064
    move-result v3

    .line 140065
    if-lez v3, :cond_2

    .line 140066
    .line 140067
    iget-object v3, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140068
    .line 140069
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/builder/c;->y()I

    .line 140070
    .line 140071
    .line 140072
    move-result v3

    .line 140073
    invoke-virtual {p1, v3}, Lcom/kwai/video/player/kwai_player/n;->L(I)Lcom/kwai/video/player/kwai_player/n;

    .line 140074
    .line 140075
    .line 140076
    goto :goto_0

    .line 140077
    :cond_2
    iget v3, v1, Lcom/kwai/video/waynevod/a/e/a;->g:I

    .line 140078
    .line 140079
    if-lez v3, :cond_3

    .line 140080
    .line 140081
    invoke-virtual {p1, v3}, Lcom/kwai/video/player/kwai_player/n;->L(I)Lcom/kwai/video/player/kwai_player/n;

    .line 140082
    .line 140083
    .line 140084
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140085
    .line 140086
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/builder/c;->x()I

    .line 140087
    .line 140088
    .line 140089
    move-result v3

    .line 140090
    if-lez v3, :cond_4

    .line 140091
    .line 140092
    iget-object v3, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140093
    .line 140094
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/builder/c;->x()I

    .line 140095
    .line 140096
    .line 140097
    move-result v3

    .line 140098
    invoke-virtual {p1, v3}, Lcom/kwai/video/player/kwai_player/h;->n(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140099
    .line 140100
    .line 140101
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->t(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140102
    .line 140103
    .line 140104
    goto :goto_1

    .line 140105
    :cond_4
    iget v3, v1, Lcom/kwai/video/waynevod/a/e/a;->e:I

    .line 140106
    .line 140107
    if-lez v3, :cond_5

    .line 140108
    .line 140109
    invoke-virtual {p1, v3}, Lcom/kwai/video/player/kwai_player/h;->n(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140110
    .line 140111
    .line 140112
    :cond_5
    :goto_1
    iget v3, v1, Lcom/kwai/video/waynevod/a/e/a;->f:I

    .line 140113
    .line 140114
    if-lez v3, :cond_6

    .line 140115
    .line 140116
    invoke-virtual {p1, v3}, Lcom/kwai/video/player/kwai_player/h;->o(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140117
    .line 140118
    .line 140119
    :cond_6
    iget v3, v1, Lcom/kwai/video/waynevod/a/e/a;->d:I

    .line 140120
    .line 140121
    if-lez v3, :cond_7

    .line 140122
    .line 140123
    invoke-virtual {p1, v3}, Lcom/kwai/video/player/kwai_player/n;->M(I)Lcom/kwai/video/player/kwai_player/n;

    .line 140124
    .line 140125
    .line 140126
    :cond_7
    iget-object v3, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140127
    .line 140128
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/builder/c;->ab()I

    .line 140129
    .line 140130
    .line 140131
    move-result v3

    .line 140132
    if-ne v3, v0, :cond_8

    .line 140133
    .line 140134
    iget v1, v1, Lcom/kwai/video/waynevod/a/e/a;->a:I

    .line 140135
    .line 140136
    int-to-long v3, v1

    .line 140137
    invoke-virtual {p1, v0, v3, v4}, Lcom/kwai/video/player/kwai_player/n;->a(IJ)Lcom/kwai/video/player/kwai_player/n;

    .line 140138
    .line 140139
    .line 140140
    :cond_8
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140141
    .line 140142
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->ab()I

    .line 140143
    .line 140144
    .line 140145
    move-result v1

    .line 140146
    const/4 v3, 0x2

    .line 140147
    if-ne v1, v3, :cond_9

    .line 140148
    .line 140149
    goto :goto_2

    .line 140150
    :cond_9
    const/4 v0, 0x0

    .line 140151
    :goto_2
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->j(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140152
    .line 140153
    .line 140154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140155
    .line 140156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140157
    .line 140158
    .line 140159
    const-string v1, "KwaiMediaPlayerBuilder configStartPlay startPosition:"

    .line 140160
    .line 140161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140162
    .line 140163
    .line 140164
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140165
    .line 140166
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->P()J

    .line 140167
    .line 140168
    .line 140169
    move-result-wide v1

    .line 140170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140171
    .line 140172
    .line 140173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140174
    .line 140175
    .line 140176
    move-result-object v0

    .line 140177
    const-string v1, "WayneVodPlayerBuilder"

    .line 140178
    .line 140179
    invoke-static {v1, v0}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140180
    .line 140181
    .line 140182
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140183
    .line 140184
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->P()J

    .line 140185
    .line 140186
    .line 140187
    move-result-wide v0

    .line 140188
    const-wide/16 v2, 0x0

    .line 140189
    .line 140190
    cmp-long v4, v0, v2

    .line 140191
    .line 140192
    if-ltz v4, :cond_a

    .line 140193
    .line 140194
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140195
    .line 140196
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->P()J

    .line 140197
    .line 140198
    .line 140199
    move-result-wide v0

    .line 140200
    invoke-virtual {p1, v0, v1}, Lcom/kwai/video/player/kwai_player/n;->a(J)Lcom/kwai/video/player/kwai_player/n;

    .line 140201
    .line 140202
    .line 140203
    goto :goto_3

    .line 140204
    :cond_a
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140205
    .line 140206
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->aa()Z

    .line 140207
    .line 140208
    .line 140209
    move-result v0

    .line 140210
    if-eqz v0, :cond_b

    .line 140211
    .line 140212
    invoke-static {}, Lcom/kwai/video/waynevod/player/s;->a()Lcom/kwai/video/waynevod/player/s;

    .line 140213
    .line 140214
    .line 140215
    move-result-object v0

    .line 140216
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140217
    .line 140218
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    .line 140219
    .line 140220
    .line 140221
    move-result-object v1

    .line 140222
    invoke-interface {v1}, Lcom/kwai/video/waynevod/datasource/a;->f()Ljava/lang/String;

    .line 140223
    .line 140224
    .line 140225
    move-result-object v1

    .line 140226
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/s;->b(Ljava/lang/String;)J

    .line 140227
    .line 140228
    .line 140229
    move-result-wide v0

    .line 140230
    invoke-virtual {p1, v0, v1}, Lcom/kwai/video/player/kwai_player/n;->a(J)Lcom/kwai/video/player/kwai_player/n;

    .line 140231
    .line 140232
    .line 140233
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140234
    .line 140235
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->m()Lcom/kwai/video/waynevod/builder/a;

    .line 140236
    .line 140237
    .line 140238
    move-result-object v0

    .line 140239
    iget v0, v0, Lcom/kwai/video/waynevod/builder/a;->b:I

    .line 140240
    .line 140241
    if-lez v0, :cond_c

    .line 140242
    .line 140243
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140244
    .line 140245
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->m()Lcom/kwai/video/waynevod/builder/a;

    .line 140246
    .line 140247
    .line 140248
    move-result-object v0

    .line 140249
    iget v0, v0, Lcom/kwai/video/waynevod/builder/a;->b:I

    .line 140250
    .line 140251
    if-lez v0, :cond_c

    .line 140252
    .line 140253
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140254
    .line 140255
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->m()Lcom/kwai/video/waynevod/builder/a;

    .line 140256
    .line 140257
    .line 140258
    move-result-object v0

    .line 140259
    iget v0, v0, Lcom/kwai/video/waynevod/builder/a;->a:I

    .line 140260
    .line 140261
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140262
    .line 140263
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->m()Lcom/kwai/video/waynevod/builder/a;

    .line 140264
    .line 140265
    .line 140266
    move-result-object v1

    .line 140267
    iget v1, v1, Lcom/kwai/video/waynevod/builder/a;->b:I

    .line 140268
    .line 140269
    invoke-virtual {p1, v0, v1}, Lcom/kwai/video/player/kwai_player/h;->a(II)Lcom/kwai/video/player/kwai_player/h;

    .line 140270
    .line 140271
    .line 140272
    :cond_c
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140273
    .line 140274
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->H()I

    .line 140275
    .line 140276
    .line 140277
    move-result v0

    .line 140278
    if-lez v0, :cond_d

    .line 140279
    .line 140280
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140281
    .line 140282
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->H()I

    .line 140283
    .line 140284
    .line 140285
    move-result v0

    .line 140286
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->t(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140287
    .line 140288
    .line 140289
    goto :goto_4

    .line 140290
    :cond_d
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140291
    .line 140292
    invoke-interface {v0}, Lcom/kwai/video/waynevod/a/d/b;->q()I

    .line 140293
    .line 140294
    .line 140295
    move-result v0

    .line 140296
    if-lez v0, :cond_e

    .line 140297
    .line 140298
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->t(I)Lcom/kwai/video/player/kwai_player/h;

    :cond_e
    :goto_4
    return-void
.end method

.method private j(Lcom/kwai/video/player/kwai_player/n;)V
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/waynevod/builder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x46ad02

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140022
    .line 140023
    invoke-interface {v1}, Lcom/kwai/video/waynevod/a/d/b;->L()Lcom/kwai/player/e;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/h;->a(Lcom/kwai/player/e;)Lcom/kwai/video/player/kwai_player/h;

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->p(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140031
    .line 140032
    .line 140033
    new-instance v1, Lcom/kwai/video/player/kwai_player/q$a;

    .line 140034
    .line 140035
    invoke-direct {v1}, Lcom/kwai/video/player/kwai_player/q$a;-><init>()V

    .line 140036
    .line 140037
    .line 140038
    iget-object v3, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140039
    .line 140040
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/builder/c;->j()Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v3

    .line 140044
    invoke-virtual {v1, v3}, Lcom/kwai/video/player/kwai_player/q$a;->a(Ljava/lang/String;)Lcom/kwai/video/player/kwai_player/q$a;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    invoke-virtual {v1}, Lcom/kwai/video/player/kwai_player/q$a;->a()Lcom/kwai/video/player/kwai_player/q;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    iget-object v3, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140053
    .line 140054
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/builder/c;->Z()Z

    .line 140055
    .line 140056
    .line 140057
    move-result v3

    .line 140058
    iput-boolean v3, v1, Lcom/kwai/video/player/kwai_player/q;->d:Z

    .line 140059
    .line 140060
    iget-object v3, p0, Lcom/kwai/video/waynevod/builder/d;->e:Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;

    .line 140061
    .line 140062
    const/4 v4, 0x2

    .line 140063
    if-eqz v3, :cond_2

    .line 140064
    .line 140065
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140066
    .line 140067
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140068
    .line 140069
    new-array v7, v4, [Ljava/lang/Object;

    .line 140070
    .line 140071
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->getMActiveRetryCount()I

    .line 140072
    .line 140073
    .line 140074
    move-result v3

    .line 140075
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v3

    .line 140079
    aput-object v3, v7, v2

    .line 140080
    .line 140081
    iget-object v3, p0, Lcom/kwai/video/waynevod/builder/d;->e:Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;

    .line 140082
    .line 140083
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->getMPassiveRetryCount()I

    .line 140084
    .line 140085
    .line 140086
    move-result v3

    .line 140087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v3

    .line 140091
    aput-object v3, v7, v0

    .line 140092
    .line 140093
    const-string v3, "[active: %d][inactive: %d]"

    .line 140094
    .line 140095
    invoke-static {v6, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v3

    .line 140099
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140100
    .line 140101
    .line 140102
    iget-object v3, p0, Lcom/kwai/video/waynevod/builder/d;->e:Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;

    .line 140103
    .line 140104
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->getMDebugIndexDetail()Ljava/lang/String;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v3

    .line 140108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140109
    .line 140110
    .line 140111
    move-result v3

    .line 140112
    if-nez v3, :cond_1

    .line 140113
    .line 140114
    new-array v0, v0, [Ljava/lang/Object;

    .line 140115
    .line 140116
    iget-object v3, p0, Lcom/kwai/video/waynevod/builder/d;->e:Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;

    .line 140117
    .line 140118
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->getMDebugIndexDetail()Ljava/lang/String;

    .line 140119
    .line 140120
    .line 140121
    move-result-object v3

    .line 140122
    aput-object v3, v0, v2

    .line 140123
    .line 140124
    const-string v2, "\n%s"

    .line 140125
    .line 140126
    invoke-static {v6, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v0

    .line 140130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140131
    .line 140132
    .line 140133
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140134
    .line 140135
    .line 140136
    move-result-object v0

    .line 140137
    iput-object v0, v1, Lcom/kwai/video/player/kwai_player/q;->c:Ljava/lang/String;

    .line 140138
    .line 140139
    :cond_2
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/h;->a(Lcom/kwai/video/player/kwai_player/q;)Lcom/kwai/video/player/kwai_player/h;

    .line 140140
    .line 140141
    .line 140142
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140143
    .line 140144
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->k()Ljava/lang/String;

    .line 140145
    .line 140146
    .line 140147
    move-result-object v0

    .line 140148
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->a(Ljava/lang/String;)Lcom/kwai/video/player/kwai_player/h;

    .line 140149
    .line 140150
    .line 140151
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140152
    .line 140153
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->l()Ljava/lang/String;

    .line 140154
    .line 140155
    .line 140156
    move-result-object v0

    .line 140157
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->b(Ljava/lang/String;)Lcom/kwai/video/player/kwai_player/h;

    .line 140158
    .line 140159
    .line 140160
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140161
    .line 140162
    invoke-interface {v0}, Lcom/kwai/video/waynevod/a/d/b;->s()Z

    .line 140163
    .line 140164
    .line 140165
    move-result v0

    .line 140166
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->l(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140167
    .line 140168
    .line 140169
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140170
    .line 140171
    invoke-interface {v0}, Lcom/kwai/video/waynevod/a/d/b;->B()Z

    .line 140172
    .line 140173
    .line 140174
    move-result v0

    .line 140175
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->m(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140176
    .line 140177
    .line 140178
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140179
    .line 140180
    invoke-interface {v0}, Lcom/kwai/video/waynevod/a/d/b;->C()Z

    .line 140181
    .line 140182
    .line 140183
    move-result v0

    .line 140184
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->n(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140185
    .line 140186
    .line 140187
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140188
    .line 140189
    invoke-interface {v0}, Lcom/kwai/video/waynevod/a/d/b;->D()Z

    .line 140190
    .line 140191
    .line 140192
    move-result v0

    .line 140193
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->o(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140194
    .line 140195
    .line 140196
    const/high16 v0, 0x10000

    .line 140197
    .line 140198
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->s(I)V

    .line 140199
    .line 140200
    .line 140201
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->r(I)V

    .line 140202
    .line 140203
    .line 140204
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140205
    .line 140206
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->Y()Z

    .line 140207
    .line 140208
    .line 140209
    move-result v0

    .line 140210
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/n;->L(Z)Lcom/kwai/video/player/kwai_player/n;

    .line 140211
    .line 140212
    .line 140213
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140214
    .line 140215
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->h()I

    .line 140216
    .line 140217
    .line 140218
    move-result v0

    .line 140219
    if-ne v0, v4, :cond_3

    .line 140220
    .line 140221
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140222
    .line 140223
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->a()I

    .line 140224
    .line 140225
    .line 140226
    move-result v0

    .line 140227
    if-eq v0, v4, :cond_4

    .line 140228
    .line 140229
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140230
    .line 140231
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->h()I

    .line 140232
    .line 140233
    .line 140234
    move-result v0

    .line 140235
    const/4 v1, 0x4

    .line 140236
    if-ne v0, v1, :cond_5

    .line 140237
    .line 140238
    :cond_4
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140239
    .line 140240
    invoke-interface {v0}, Lcom/kwai/video/waynevod/a/d/b;->u()Z

    .line 140241
    .line 140242
    .line 140243
    move-result v0

    .line 140244
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/n;->N(Z)Lcom/kwai/video/player/kwai_player/n;

    .line 140245
    .line 140246
    .line 140247
    :cond_5
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 140248
    .line 140249
    iget-wide v2, v0, Lcom/kwai/video/waynevod/builder/c;->c:J

    .line 140250
    .line 140251
    iget-wide v4, v0, Lcom/kwai/video/waynevod/builder/c;->d:J

    .line 140252
    .line 140253
    iget v6, v0, Lcom/kwai/video/waynevod/builder/c;->e:I

    .line 140254
    .line 140255
    iget-boolean v7, v0, Lcom/kwai/video/waynevod/builder/c;->f:Z

    .line 140256
    .line 140257
    move-object v1, p1

    .line 140258
    invoke-virtual/range {v1 .. v7}, Lcom/kwai/video/player/kwai_player/n;->a(JJIZ)Lcom/kwai/video/player/kwai_player/n;

    .line 140259
    .line 140260
    .line 140261
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140262
    .line 140263
    invoke-interface {v0}, Lcom/kwai/video/waynevod/a/d/b;->z()I

    .line 140264
    .line 140265
    .line 140266
    move-result v0

    .line 140267
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->a(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140268
    .line 140269
    .line 140270
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->d:Lcom/kwai/video/waynevod/a/b;

    .line 140271
    .line 140272
    invoke-interface {v0}, Lcom/kwai/video/waynevod/a/d/b;->J()Z

    .line 140273
    .line 140274
    .line 140275
    move-result v0

    .line 140276
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->s(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140277
    .line 140278
    .line 140279
    invoke-static {}, Lcom/kwai/video/waynevod/a/a;->a()Lcom/kwai/video/waynevod/a/b;

    .line 140280
    .line 140281
    .line 140282
    move-result-object v0

    .line 140283
    invoke-interface {v0}, Lcom/kwai/video/waynevod/a/d/b;->R()Z

    .line 140284
    .line 140285
    .line 140286
    move-result v0

    .line 140287
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->H(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140288
    .line 140289
    .line 140290
    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/video/player/IKwaiMediaPlayer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/builder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f9674

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/builder/d;->b()Lcom/kwai/video/player/kwai_player/n;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/kwai/video/player/kwai_player/n;->d()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-direct {p0, v0}, Lcom/kwai/video/waynevod/builder/d;->a(Lcom/kwai/video/player/IKwaiMediaPlayer;)V

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "WayneVodPlayerBuilder"

    .line 100033
    .line 100034
    const-string v2, "KwaiMediaPlayerBuilder.createPlayer"

    .line 100035
    .line 100036
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    return-object v0
.end method

.method public a(Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;)V
    .locals 0

    .line 180000
    iput-object p1, p0, Lcom/kwai/video/waynevod/builder/d;->e:Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;

    .line 180001
    .line 180002
    return-void
.end method

.method public b()Lcom/kwai/video/player/kwai_player/n;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/builder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x46ac97

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/player/kwai_player/n;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/builder/d;->c()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->b:Lcom/kwai/video/player/kwai_player/n;

    .line 100025
    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/kwai/video/waynevod/builder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x511775

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/kwai/video/waynevod/builder/d;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->b:Lcom/kwai/video/player/kwai_player/n;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Lcom/kwai/video/waynevod/builder/c;->ah()Ljava/util/Map;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/kwai/video/player/kwai_player/h;->a(Ljava/util/Map;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->b:Lcom/kwai/video/player/kwai_player/n;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 100040
    .line 100041
    iget v2, v2, Lcom/kwai/video/waynevod/builder/c;->l:I

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Lcom/kwai/video/player/kwai_player/n;->N(I)Lcom/kwai/video/player/kwai_player/n;

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->b:Lcom/kwai/video/player/kwai_player/n;

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Lcom/kwai/video/waynevod/builder/c;->ac()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    invoke-virtual {v1, v2}, Lcom/kwai/video/player/kwai_player/n;->R(Z)Lcom/kwai/video/player/kwai_player/n;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->b:Lcom/kwai/video/player/kwai_player/n;

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 100060
    .line 100061
    invoke-virtual {v2}, Lcom/kwai/video/waynevod/builder/c;->a()I

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    const/4 v3, 0x2

    .line 100066
    const/4 v4, 0x1

    .line 100067
    if-ne v2, v3, :cond_2

    .line 100068
    .line 100069
    const/4 v0, 0x1

    .line 100070
    :cond_2
    invoke-virtual {v1, v0}, Lcom/kwai/video/player/kwai_player/n;->S(Z)Lcom/kwai/video/player/kwai_player/n;

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->b:Lcom/kwai/video/player/kwai_player/n;

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 100076
    .line 100077
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->ad()I

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/h;->y(I)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->b:Lcom/kwai/video/player/kwai_player/n;

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 100087
    .line 100088
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->S()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/n;->K(Z)Lcom/kwai/video/player/kwai_player/n;

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->b:Lcom/kwai/video/player/kwai_player/n;

    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 100098
    .line 100099
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->T()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    iget-object v2, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 100104
    .line 100105
    invoke-virtual {v2}, Lcom/kwai/video/waynevod/builder/c;->U()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/player/kwai_player/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/video/player/kwai_player/n;

    .line 100110
    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->b:Lcom/kwai/video/player/kwai_player/n;

    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 100115
    .line 100116
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->ae()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/n;->f(Ljava/lang/String;)Lcom/kwai/video/player/kwai_player/n;

    .line 100121
    .line 100122
    .line 100123
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->b:Lcom/kwai/video/player/kwai_player/n;

    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 100126
    .line 100127
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->N()Z

    .line 100128
    .line 100129
    .line 100130
    move-result v1

    .line 100131
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/n;->T(Z)Lcom/kwai/video/player/kwai_player/n;

    .line 100132
    .line 100133
    .line 100134
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->b:Lcom/kwai/video/player/kwai_player/n;

    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 100137
    .line 100138
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->af()Ljava/util/List;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/n;->a(Ljava/util/List;)V

    .line 100143
    .line 100144
    .line 100145
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->b:Lcom/kwai/video/player/kwai_player/n;

    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 100148
    .line 100149
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->ag()Ljava/util/List;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/n;->b(Ljava/util/List;)V

    .line 100154
    .line 100155
    .line 100156
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->b:Lcom/kwai/video/player/kwai_player/n;

    .line 100157
    .line 100158
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 100159
    .line 100160
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->O()Z

    .line 100161
    .line 100162
    .line 100163
    move-result v1

    .line 100164
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/n;->U(Z)Lcom/kwai/video/player/kwai_player/n;

    .line 100165
    .line 100166
    .line 100167
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->b:Lcom/kwai/video/player/kwai_player/n;

    .line 100168
    .line 100169
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/d;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 100170
    .line 100171
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->M()Z

    .line 100172
    .line 100173
    .line 100174
    move-result v1

    .line 100175
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/n;->V(Z)Lcom/kwai/video/player/kwai_player/n;

    .line 100176
    .line 100177
    .line 100178
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->b:Lcom/kwai/video/player/kwai_player/n;

    .line 100179
    .line 100180
    invoke-direct {p0, v0}, Lcom/kwai/video/waynevod/builder/d;->j(Lcom/kwai/video/player/kwai_player/n;)V

    .line 100181
    .line 100182
    .line 100183
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->b:Lcom/kwai/video/player/kwai_player/n;

    .line 100184
    .line 100185
    invoke-direct {p0, v0}, Lcom/kwai/video/waynevod/builder/d;->f(Lcom/kwai/video/player/kwai_player/n;)V

    .line 100186
    .line 100187
    .line 100188
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->b:Lcom/kwai/video/player/kwai_player/n;

    .line 100189
    .line 100190
    invoke-direct {p0, v0}, Lcom/kwai/video/waynevod/builder/d;->i(Lcom/kwai/video/player/kwai_player/n;)V

    .line 100191
    .line 100192
    .line 100193
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->b:Lcom/kwai/video/player/kwai_player/n;

    .line 100194
    .line 100195
    invoke-direct {p0, v0}, Lcom/kwai/video/waynevod/builder/d;->e(Lcom/kwai/video/player/kwai_player/n;)V

    .line 100196
    .line 100197
    .line 100198
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->b:Lcom/kwai/video/player/kwai_player/n;

    .line 100199
    .line 100200
    invoke-direct {p0, v0}, Lcom/kwai/video/waynevod/builder/d;->g(Lcom/kwai/video/player/kwai_player/n;)V

    .line 100201
    .line 100202
    .line 100203
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->b:Lcom/kwai/video/player/kwai_player/n;

    .line 100204
    .line 100205
    invoke-direct {p0, v0}, Lcom/kwai/video/waynevod/builder/d;->d(Lcom/kwai/video/player/kwai_player/n;)V

    .line 100206
    .line 100207
    .line 100208
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->b:Lcom/kwai/video/player/kwai_player/n;

    .line 100209
    .line 100210
    invoke-direct {p0, v0}, Lcom/kwai/video/waynevod/builder/d;->c(Lcom/kwai/video/player/kwai_player/n;)V

    .line 100211
    .line 100212
    .line 100213
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->b:Lcom/kwai/video/player/kwai_player/n;

    .line 100214
    .line 100215
    invoke-direct {p0, v0}, Lcom/kwai/video/waynevod/builder/d;->a(Lcom/kwai/video/player/kwai_player/n;)V

    .line 100216
    .line 100217
    .line 100218
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/d;->b:Lcom/kwai/video/player/kwai_player/n;

    .line 100219
    .line 100220
    invoke-direct {p0, v0}, Lcom/kwai/video/waynevod/builder/d;->b(Lcom/kwai/video/player/kwai_player/n;)V

    .line 100221
    .line 100222
    .line 100223
    iput-boolean v4, p0, Lcom/kwai/video/waynevod/builder/d;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100224
    .line 100225
    monitor-exit p0

    .line 100226
    return-void

    .line 100227
    :catchall_0
    move-exception v0

    .line 100228
    monitor-exit p0

    .line 100229
    throw v0
.end method
