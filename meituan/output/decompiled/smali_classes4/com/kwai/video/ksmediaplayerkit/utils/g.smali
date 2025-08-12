.class public Lcom/kwai/video/ksmediaplayerkit/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/lang/String;IIJJ)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 590000
    const-string v0, "finally runtime ex="

    .line 590001
    .line 590002
    const/4 v1, 0x5

    .line 590003
    new-array v1, v1, [Ljava/lang/Object;

    .line 590004
    .line 590005
    const/4 v2, 0x0

    .line 590006
    aput-object p0, v1, v2

    .line 590007
    .line 590008
    new-instance v2, Ljava/lang/Integer;

    .line 590009
    .line 590010
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 590011
    .line 590012
    .line 590013
    const/4 v3, 0x1

    .line 590014
    aput-object v2, v1, v3

    .line 590015
    .line 590016
    new-instance v2, Ljava/lang/Integer;

    .line 590017
    .line 590018
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590019
    .line 590020
    .line 590021
    const/4 v3, 0x2

    .line 590022
    aput-object v2, v1, v3

    .line 590023
    .line 590024
    new-instance v2, Ljava/lang/Long;

    .line 590025
    .line 590026
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 590027
    .line 590028
    .line 590029
    const/4 v4, 0x3

    .line 590030
    aput-object v2, v1, v4

    .line 590031
    .line 590032
    new-instance v2, Ljava/lang/Long;

    .line 590033
    .line 590034
    invoke-direct {v2, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 590035
    .line 590036
    .line 590037
    const/4 v4, 0x4

    .line 590038
    aput-object v2, v1, v4

    .line 590039
    .line 590040
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590041
    .line 590042
    const/4 v4, 0x0

    .line 590043
    const v5, 0x61edfa

    .line 590044
    .line 590045
    .line 590046
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590047
    .line 590048
    .line 590049
    move-result v6

    .line 590050
    if-eqz v6, :cond_0

    .line 590051
    .line 590052
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590053
    .line 590054
    .line 590055
    move-result-object p0

    .line 590056
    check-cast p0, Landroid/graphics/Bitmap;

    .line 590057
    .line 590058
    return-object p0

    .line 590059
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590060
    .line 590061
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 590062
    .line 590063
    .line 590064
    const-string v2, "url:::"

    .line 590065
    .line 590066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590067
    .line 590068
    .line 590069
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590070
    .line 590071
    .line 590072
    const-string v2, ", duration::"

    .line 590073
    .line 590074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590075
    .line 590076
    .line 590077
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590078
    .line 590079
    .line 590080
    const-string v2, ", position::"

    .line 590081
    .line 590082
    const-string v5, " wh::"

    .line 590083
    .line 590084
    invoke-static {v1, v2, p5, p6, v5}, Landroid/support/constraint/solver/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 590085
    .line 590086
    .line 590087
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590088
    .line 590089
    .line 590090
    const-string p1, ", "

    .line 590091
    .line 590092
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590093
    .line 590094
    .line 590095
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590096
    .line 590097
    .line 590098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590099
    .line 590100
    .line 590101
    move-result-object p1

    .line 590102
    const-string p2, "ThumbnailUtils"

    .line 590103
    .line 590104
    invoke-static {p2, p1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 590105
    .line 590106
    .line 590107
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 590108
    .line 590109
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 590110
    .line 590111
    .line 590112
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 590113
    .line 590114
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 590115
    .line 590116
    .line 590117
    invoke-virtual {p1, p0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 590118
    .line 590119
    .line 590120
    const/16 p0, 0x9

    .line 590121
    .line 590122
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 590123
    .line 590124
    .line 590125
    move-result-object p0

    .line 590126
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 590127
    .line 590128
    .line 590129
    move-result-wide v1

    .line 590130
    const-wide/16 v5, 0x3e8

    .line 590131
    .line 590132
    mul-long/2addr v1, v5

    .line 590133
    mul-long/2addr v1, p5

    .line 590134
    div-long/2addr v1, p3

    .line 590135
    new-instance p0, Ljava/lang/StringBuilder;

    .line 590136
    .line 590137
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590138
    .line 590139
    .line 590140
    const-string p3, "---------"

    .line 590141
    .line 590142
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590143
    .line 590144
    .line 590145
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590146
    .line 590147
    .line 590148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590149
    .line 590150
    .line 590151
    move-result-object p0

    .line 590152
    invoke-static {p2, p0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590153
    .line 590154
    .line 590155
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 590156
    .line 590157
    .line 590158
    move-result-object v4

    .line 590159
    if-nez v4, :cond_1

    .line 590160
    .line 590161
    const-string p0, "bitmap null"

    .line 590162
    .line 590163
    invoke-static {p2, p0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590164
    .line 590165
    .line 590166
    goto :goto_0

    .line 590167
    :catchall_0
    move-exception p0

    .line 590168
    goto :goto_2

    .line 590169
    :catch_0
    move-exception p0

    .line 590170
    :try_start_1
    const-string p3, "runtime ex="

    .line 590171
    .line 590172
    invoke-static {p2, p3, p0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590173
    .line 590174
    .line 590175
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 590176
    .line 590177
    .line 590178
    goto :goto_1

    .line 590179
    :catch_1
    move-exception p0

    .line 590180
    :try_start_3
    const-string p3, "arg ex="

    .line 590181
    .line 590182
    invoke-static {p2, p3, p0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 590183
    .line 590184
    .line 590185
    goto :goto_0

    .line 590186
    :catch_2
    move-exception p0

    .line 590187
    invoke-static {p2, v0, p0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 590188
    .line 590189
    .line 590190
    :goto_1
    return-object v4

    .line 590191
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 590192
    .line 590193
    .line 590194
    goto :goto_3

    .line 590195
    :catch_3
    move-exception p1

    .line 590196
    invoke-static {p2, v0, p1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 590197
    .line 590198
    .line 590199
    :goto_3
    throw p0
.end method
