.class public Lcom/kwai/video/aemonplayer/MediaCodecHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mOesSurface:Lcom/kwai/video/aemonplayer/surface/OesSurface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GetCodecName(Ljava/lang/String;II)Ljava/lang/String;
    .locals 9

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 p2, 0x1

    .line 520012
    aput-object v2, v0, p2

    .line 520013
    .line 520014
    new-instance p2, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 p3, 0x2

    .line 520020
    aput-object p2, v0, p3

    .line 520021
    .line 520022
    sget-object p2, Lcom/kwai/video/aemonplayer/MediaCodecHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const p3, 0xb9fb77

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v2

    .line 520031
    if-eqz v2, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    check-cast p1, Ljava/lang/String;

    .line 520038
    .line 520039
    return-object p1

    .line 520040
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520041
    .line 520042
    .line 520043
    move-result p2

    .line 520044
    const/4 p3, 0x0

    .line 520045
    if-eqz p2, :cond_1

    .line 520046
    .line 520047
    return-object p3

    .line 520048
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 520049
    .line 520050
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 520051
    .line 520052
    .line 520053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520054
    .line 520055
    .line 520056
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 520057
    .line 520058
    .line 520059
    move-result v0

    .line 520060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520061
    .line 520062
    .line 520063
    const/4 v2, 0x0

    .line 520064
    :goto_0
    if-ge v2, v0, :cond_8

    .line 520065
    .line 520066
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 520067
    .line 520068
    .line 520069
    move-result-object v3

    .line 520070
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 520071
    .line 520072
    .line 520073
    move-result v4

    .line 520074
    if-eqz v4, :cond_2

    .line 520075
    .line 520076
    goto :goto_3

    .line 520077
    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 520078
    .line 520079
    .line 520080
    move-result-object v4

    .line 520081
    if-nez v4, :cond_3

    .line 520082
    .line 520083
    goto :goto_3

    .line 520084
    :cond_3
    array-length v5, v4

    .line 520085
    const/4 v6, 0x0

    .line 520086
    :goto_1
    if-ge v6, v5, :cond_7

    .line 520087
    .line 520088
    aget-object v7, v4, v6

    .line 520089
    .line 520090
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520091
    .line 520092
    .line 520093
    move-result v8

    .line 520094
    if-eqz v8, :cond_4

    .line 520095
    .line 520096
    goto :goto_2

    .line 520097
    :cond_4
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 520098
    .line 520099
    .line 520100
    move-result v7

    .line 520101
    if-nez v7, :cond_5

    .line 520102
    .line 520103
    goto :goto_2

    .line 520104
    :cond_5
    invoke-static {v3, p1}, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->setupCandidate(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/kwai/video/aemonplayer/AemonCodecInfo;

    .line 520105
    .line 520106
    .line 520107
    move-result-object v7

    .line 520108
    if-nez v7, :cond_6

    .line 520109
    .line 520110
    goto :goto_2

    .line 520111
    :cond_6
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520112
    .line 520113
    .line 520114
    invoke-virtual {v7, p1}, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->dumpProfileLevels(Ljava/lang/String;)V

    .line 520115
    .line 520116
    .line 520117
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 520118
    .line 520119
    goto :goto_1

    .line 520120
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 520121
    .line 520122
    goto :goto_0

    .line 520123
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520124
    .line 520125
    .line 520126
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 520127
    .line 520128
    .line 520129
    move-result p1

    .line 520130
    if-eqz p1, :cond_9

    .line 520131
    .line 520132
    return-object p3

    .line 520133
    :cond_9
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520134
    .line 520135
    .line 520136
    move-result-object p1

    .line 520137
    check-cast p1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;

    .line 520138
    .line 520139
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520140
    .line 520141
    .line 520142
    move-result-object p2

    .line 520143
    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 520144
    .line 520145
    .line 520146
    move-result v0

    .line 520147
    if-eqz v0, :cond_b

    .line 520148
    .line 520149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520150
    .line 520151
    .line 520152
    move-result-object v0

    .line 520153
    check-cast v0, Lcom/kwai/video/aemonplayer/AemonCodecInfo;

    .line 520154
    .line 520155
    iget v1, v0, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->mRank:I

    .line 520156
    .line 520157
    iget v2, p1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->mRank:I

    .line 520158
    .line 520159
    if-le v1, v2, :cond_a

    .line 520160
    .line 520161
    move-object p1, v0

    .line 520162
    goto :goto_4

    .line 520163
    :cond_b
    iget p2, p1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->mRank:I

    .line 520164
    .line 520165
    const/16 v0, 0x258

    .line 520166
    .line 520167
    if-ge p2, v0, :cond_c

    .line 520168
    .line 520169
    return-object p3

    .line 520170
    :cond_c
    iget-object p1, p1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 520171
    .line 520172
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 520173
    .line 520174
    .line 520175
    move-result-object p1

    .line 520176
    return-object p1
.end method

.method public GetOesSurface()Landroid/view/Surface;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/aemonplayer/MediaCodecHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4b66d5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/Surface;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/MediaCodecHelper;->mOesSurface:Lcom/kwai/video/aemonplayer/surface/OesSurface;

    .line 100022
    .line 100023
    if-nez v1, :cond_4

    .line 100024
    .line 100025
    const-class v1, Lcom/kwai/video/aemonplayer/MediaCodecHelper;

    .line 100026
    .line 100027
    monitor-enter v1

    .line 100028
    :try_start_0
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/MediaCodecHelper;->mOesSurface:Lcom/kwai/video/aemonplayer/surface/OesSurface;

    .line 100029
    .line 100030
    if-nez v2, :cond_3

    .line 100031
    .line 100032
    const/4 v2, 0x1

    .line 100033
    invoke-static {v2}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextFactory;->createEGL14(Z)Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    const/4 v3, 0x0

    .line 100038
    if-eqz v2, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v2}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;->getContext()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    if-eqz v3, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v2}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;->getContext()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Landroid/opengl/EGLContext;

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100054
    .line 100055
    :goto_0
    move-object v3, v2

    .line 100056
    :cond_2
    invoke-static {v0, v3}, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->newInstanceV17(ZLandroid/opengl/EGLContext;)Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/MediaCodecHelper;->mOesSurface:Lcom/kwai/video/aemonplayer/surface/OesSurface;

    .line 100061
    .line 100062
    :cond_3
    monitor-exit v1

    .line 100063
    goto :goto_1

    .line 100064
    :catchall_0
    move-exception v0

    .line 100065
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100066
    throw v0

    .line 100067
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/MediaCodecHelper;->mOesSurface:Lcom/kwai/video/aemonplayer/surface/OesSurface;

    .line 100068
    .line 100069
    return-object v0
.end method

.method public Release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/MediaCodecHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x905bf0

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/MediaCodecHelper;->mOesSurface:Lcom/kwai/video/aemonplayer/surface/OesSurface;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    const-class v0, Lcom/kwai/video/aemonplayer/MediaCodecHelper;

    .line 100023
    .line 100024
    monitor-enter v0

    .line 100025
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/MediaCodecHelper;->mOesSurface:Lcom/kwai/video/aemonplayer/surface/OesSurface;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/kwai/video/aemonplayer/surface/OesSurface;->Destroy()V

    .line 100030
    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    iput-object v1, p0, Lcom/kwai/video/aemonplayer/MediaCodecHelper;->mOesSurface:Lcom/kwai/video/aemonplayer/surface/OesSurface;

    .line 100034
    .line 100035
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method
