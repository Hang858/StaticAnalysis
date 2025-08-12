.class public Lcom/kwai/video/waynelive/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/waynelive/g/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/yxcorp/utility/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/utility/a<",
            "Lcom/kwai/player/qos/KwaiQosInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/kwai/video/waynelive/g/b;

.field public c:Lcom/kwai/video/waynelive/c/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/kwai/video/waynelive/b/c/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/kwai/video/player/IKwaiMediaPlayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynelive/b/c/a;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynelive/b/c/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/kwai/video/waynelive/g/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x992cd6

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
    new-instance v0, Lcom/kwai/video/waynelive/g/a$a;

    .line 140025
    .line 140026
    const-wide/16 v1, 0x3e8

    .line 140027
    .line 140028
    invoke-direct {v0, p0, v1, v2}, Lcom/kwai/video/waynelive/g/a$a;-><init>(Lcom/kwai/video/waynelive/g/a;J)V

    .line 140029
    .line 140030
    .line 140031
    iput-object v0, p0, Lcom/kwai/video/waynelive/g/a;->a:Lcom/yxcorp/utility/a;

    .line 140032
    .line 140033
    new-instance v0, Lcom/kwai/video/waynelive/c/c;

    .line 140034
    .line 140035
    const-string v1, "LivePlayerQosMonitor"

    .line 140036
    .line 140037
    invoke-direct {v0, v1}, Lcom/kwai/video/waynelive/c/c;-><init>(Ljava/lang/String;)V

    .line 140038
    .line 140039
    .line 140040
    iput-object v0, p0, Lcom/kwai/video/waynelive/g/a;->c:Lcom/kwai/video/waynelive/c/c;

    .line 140041
    .line 140042
    if-eqz p1, :cond_1

    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    new-instance p1, Lcom/kwai/video/waynelive/b/c/a;

    .line 140046
    .line 140047
    invoke-direct {p1}, Lcom/kwai/video/waynelive/b/c/a;-><init>()V

    .line 140048
    .line 140049
    .line 140050
    :goto_0
    iput-object p1, p0, Lcom/kwai/video/waynelive/g/a;->d:Lcom/kwai/video/waynelive/b/c/a;

    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/waynelive/g/a;)Lcom/kwai/video/player/IKwaiMediaPlayer;
    .locals 0

    .line 160000
    iget-object p0, p0, Lcom/kwai/video/waynelive/g/a;->e:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 160001
    .line 160002
    return-object p0
.end method

.method private a(Lcom/kwai/player/qos/KwaiQosInfo;Lcom/kwai/video/waynelive/b/c/a;)V
    .locals 21
    .param p1    # Lcom/kwai/player/qos/KwaiQosInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/video/waynelive/b/c/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-object/from16 v1, p1

    .line 410003
    .line 410004
    move-object/from16 v2, p2

    .line 410005
    .line 410006
    const/4 v3, 0x2

    .line 410007
    new-array v4, v3, [Ljava/lang/Object;

    .line 410008
    .line 410009
    const/4 v5, 0x0

    .line 410010
    aput-object v1, v4, v5

    .line 410011
    .line 410012
    const/4 v6, 0x1

    .line 410013
    aput-object v2, v4, v6

    .line 410014
    .line 410015
    sget-object v7, Lcom/kwai/video/waynelive/g/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410016
    .line 410017
    const v8, 0xd88306

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v9

    .line 410024
    if-eqz v9, :cond_0

    .line 410025
    .line 410026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    return-void

    .line 410030
    :cond_0
    iget-wide v7, v0, Lcom/kwai/video/waynelive/g/a;->j:J

    .line 410031
    .line 410032
    const-wide/16 v9, 0x0

    .line 410033
    .line 410034
    cmp-long v4, v7, v9

    .line 410035
    .line 410036
    if-nez v4, :cond_1

    .line 410037
    .line 410038
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 410039
    .line 410040
    .line 410041
    move-result-wide v1

    .line 410042
    iput-wide v1, v0, Lcom/kwai/video/waynelive/g/a;->j:J

    .line 410043
    .line 410044
    return-void

    .line 410045
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 410046
    .line 410047
    .line 410048
    move-result-wide v7

    .line 410049
    iget-wide v11, v0, Lcom/kwai/video/waynelive/g/a;->j:J

    .line 410050
    .line 410051
    sub-long/2addr v7, v11

    .line 410052
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 410053
    .line 410054
    .line 410055
    move-result-wide v11

    .line 410056
    iput-wide v11, v0, Lcom/kwai/video/waynelive/g/a;->j:J

    .line 410057
    .line 410058
    iget-wide v11, v0, Lcom/kwai/video/waynelive/g/a;->g:J

    .line 410059
    .line 410060
    iget-wide v13, v1, Lcom/kwai/player/qos/KwaiQosInfo;->totalDataSize:J

    .line 410061
    .line 410062
    cmp-long v4, v11, v13

    .line 410063
    .line 410064
    if-nez v4, :cond_2

    .line 410065
    .line 410066
    iget-wide v11, v0, Lcom/kwai/video/waynelive/g/a;->h:J

    .line 410067
    .line 410068
    add-long/2addr v11, v7

    .line 410069
    iput-wide v11, v0, Lcom/kwai/video/waynelive/g/a;->h:J

    .line 410070
    .line 410071
    goto :goto_0

    .line 410072
    :cond_2
    iput-wide v9, v0, Lcom/kwai/video/waynelive/g/a;->h:J

    .line 410073
    .line 410074
    :goto_0
    new-instance v4, Lcom/kwai/video/waynelive/g/c;

    .line 410075
    .line 410076
    invoke-direct {v4}, Lcom/kwai/video/waynelive/g/c;-><init>()V

    .line 410077
    .line 410078
    .line 410079
    iget-wide v11, v0, Lcom/kwai/video/waynelive/g/a;->h:J

    .line 410080
    .line 410081
    iget v13, v2, Lcom/kwai/video/waynelive/b/c/a;->a:I

    .line 410082
    .line 410083
    mul-int/lit16 v13, v13, 0x3e8

    .line 410084
    .line 410085
    int-to-long v13, v13

    .line 410086
    cmp-long v15, v11, v13

    .line 410087
    .line 410088
    if-ltz v15, :cond_3

    .line 410089
    .line 410090
    iput v6, v4, Lcom/kwai/video/waynelive/g/c;->a:I

    .line 410091
    .line 410092
    iput-wide v11, v4, Lcom/kwai/video/waynelive/g/c;->b:J

    .line 410093
    .line 410094
    :goto_1
    const/4 v5, 0x1

    .line 410095
    goto :goto_2

    .line 410096
    :cond_3
    iget-object v11, v0, Lcom/kwai/video/waynelive/g/a;->e:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 410097
    .line 410098
    invoke-static {v11}, Lcom/kwai/video/waynelive/h/b;->b(Lcom/kwai/video/player/IKwaiMediaPlayer;)F

    .line 410099
    .line 410100
    .line 410101
    move-result v11

    .line 410102
    iget-wide v12, v0, Lcom/kwai/video/waynelive/g/a;->i:J

    .line 410103
    .line 410104
    long-to-float v12, v12

    .line 410105
    sub-float/2addr v11, v12

    .line 410106
    iget v2, v2, Lcom/kwai/video/waynelive/b/c/a;->b:I

    .line 410107
    .line 410108
    mul-int/lit16 v2, v2, 0x3e8

    .line 410109
    .line 410110
    int-to-float v2, v2

    .line 410111
    cmpl-float v2, v11, v2

    .line 410112
    .line 410113
    if-lez v2, :cond_4

    .line 410114
    .line 410115
    iput v3, v4, Lcom/kwai/video/waynelive/g/c;->a:I

    .line 410116
    .line 410117
    iget-wide v2, v0, Lcom/kwai/video/waynelive/g/a;->h:J

    .line 410118
    .line 410119
    iput-wide v2, v4, Lcom/kwai/video/waynelive/g/c;->b:J

    .line 410120
    .line 410121
    goto :goto_1

    .line 410122
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 410123
    .line 410124
    iget-object v11, v0, Lcom/kwai/video/waynelive/g/a;->c:Lcom/kwai/video/waynelive/c/c;

    .line 410125
    .line 410126
    iget-wide v2, v0, Lcom/kwai/video/waynelive/g/a;->h:J

    .line 410127
    .line 410128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410129
    .line 410130
    .line 410131
    move-result-object v14

    .line 410132
    iget-wide v2, v0, Lcom/kwai/video/waynelive/g/a;->g:J

    .line 410133
    .line 410134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410135
    .line 410136
    .line 410137
    move-result-object v16

    .line 410138
    iget-wide v2, v1, Lcom/kwai/player/qos/KwaiQosInfo;->totalDataSize:J

    .line 410139
    .line 410140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410141
    .line 410142
    .line 410143
    move-result-object v18

    .line 410144
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410145
    .line 410146
    .line 410147
    move-result-object v20

    .line 410148
    const-string v12, "QosMonitor check player qos"

    .line 410149
    .line 410150
    const-string v13, "mEmptyDataDurationMs:"

    .line 410151
    .line 410152
    const-string v15, "mLastTotalDataSize:"

    .line 410153
    .line 410154
    const-string v17, "totalDataSize:"

    .line 410155
    .line 410156
    const-string v19, " elapse:"

    .line 410157
    .line 410158
    invoke-virtual/range {v11 .. v20}, Lcom/kwai/video/waynelive/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410159
    .line 410160
    .line 410161
    iput-wide v9, v0, Lcom/kwai/video/waynelive/g/a;->h:J

    .line 410162
    .line 410163
    iput-wide v9, v0, Lcom/kwai/video/waynelive/g/a;->i:J

    .line 410164
    .line 410165
    iput-wide v9, v0, Lcom/kwai/video/waynelive/g/a;->f:J

    .line 410166
    .line 410167
    iget-object v2, v0, Lcom/kwai/video/waynelive/g/a;->b:Lcom/kwai/video/waynelive/g/b;

    .line 410168
    .line 410169
    if-eqz v2, :cond_5

    .line 410170
    .line 410171
    invoke-interface {v2, v4}, Lcom/kwai/video/waynelive/g/b;->a(Lcom/kwai/video/waynelive/g/c;)V

    .line 410172
    .line 410173
    .line 410174
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 410175
    .line 410176
    .line 410177
    move-result-wide v2

    .line 410178
    iget-wide v4, v0, Lcom/kwai/video/waynelive/g/a;->f:J

    .line 410179
    .line 410180
    sub-long/2addr v2, v4

    .line 410181
    const-wide/32 v4, 0xea60

    .line 410182
    .line 410183
    .line 410184
    cmp-long v6, v2, v4

    .line 410185
    .line 410186
    if-ltz v6, :cond_6

    .line 410187
    .line 410188
    invoke-direct/range {p0 .. p0}, Lcom/kwai/video/waynelive/g/a;->c()J

    .line 410189
    .line 410190
    .line 410191
    move-result-wide v2

    .line 410192
    iput-wide v2, v0, Lcom/kwai/video/waynelive/g/a;->i:J

    .line 410193
    .line 410194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 410195
    .line 410196
    .line 410197
    move-result-wide v2

    .line 410198
    iput-wide v2, v0, Lcom/kwai/video/waynelive/g/a;->f:J

    .line 410199
    .line 410200
    :cond_6
    iget-wide v1, v1, Lcom/kwai/player/qos/KwaiQosInfo;->totalDataSize:J

    iput-wide v1, v0, Lcom/kwai/video/waynelive/g/a;->g:J

    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/waynelive/g/a;Lcom/kwai/player/qos/KwaiQosInfo;Lcom/kwai/video/waynelive/b/c/a;)V
    .locals 0

    .line 520000
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/waynelive/g/a;->a(Lcom/kwai/player/qos/KwaiQosInfo;Lcom/kwai/video/waynelive/b/c/a;)V

    .line 520001
    .line 520002
    .line 520003
    return-void
.end method

.method public static synthetic b(Lcom/kwai/video/waynelive/g/a;)Lcom/kwai/video/waynelive/g/b;
    .locals 0

    .line 140000
    iget-object p0, p0, Lcom/kwai/video/waynelive/g/a;->b:Lcom/kwai/video/waynelive/g/b;

    .line 140001
    .line 140002
    return-object p0
.end method

.method private c()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/g/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b5825

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/g/a;->e:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->bufferEmptyDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static synthetic c(Lcom/kwai/video/waynelive/g/a;)Lcom/kwai/video/waynelive/b/c/a;
    .locals 0

    .line 140000
    iget-object p0, p0, Lcom/kwai/video/waynelive/g/a;->d:Lcom/kwai/video/waynelive/b/c/a;

    .line 140001
    .line 140002
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/g/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89e4b3

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
    iget-object v0, p0, Lcom/kwai/video/waynelive/g/a;->c:Lcom/kwai/video/waynelive/c/c;

    .line 100019
    .line 100020
    const-string v1, "QosMonitor stop"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/kwai/video/waynelive/g/a;->e:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/kwai/video/waynelive/g/a;->a:Lcom/yxcorp/utility/a;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/yxcorp/utility/a;->b()V

    .line 100031
    .line 100032
    .line 100033
    const-wide/16 v0, 0x0

    .line 100034
    .line 100035
    iput-wide v0, p0, Lcom/kwai/video/waynelive/g/a;->f:J

    .line 100036
    .line 100037
    iput-wide v0, p0, Lcom/kwai/video/waynelive/g/a;->g:J

    .line 100038
    .line 100039
    iput-wide v0, p0, Lcom/kwai/video/waynelive/g/a;->h:J

    .line 100040
    .line 100041
    iput-wide v0, p0, Lcom/kwai/video/waynelive/g/a;->j:J

    .line 100042
    .line 100043
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/video/waynelive/g/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x2c3089

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/g/a;->c:Lcom/kwai/video/waynelive/c/c;

    .line 150027
    .line 150028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    const-string v2, "updateQosMonitorConfig: "

    .line 150034
    .line 150035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    iget-object v0, p0, Lcom/kwai/video/waynelive/g/a;->d:Lcom/kwai/video/waynelive/b/c/a;

    .line 150049
    iput p1, v0, Lcom/kwai/video/waynelive/b/c/a;->a:I

    return-void
.end method

.method public a(Lcom/kwai/video/player/IKwaiMediaPlayer;)V
    .locals 4
    .param p1    # Lcom/kwai/video/player/IKwaiMediaPlayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/kwai/video/waynelive/g/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x64301e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/g/a;->a()V

    .line 140022
    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/kwai/video/waynelive/g/a;->c:Lcom/kwai/video/waynelive/c/c;

    .line 140025
    .line 140026
    const-string v1, "QosMonitor start"

    .line 140027
    .line 140028
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 140029
    .line 140030
    .line 140031
    iput-object p1, p0, Lcom/kwai/video/waynelive/g/a;->e:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/kwai/video/waynelive/g/a;->a:Lcom/yxcorp/utility/a;

    .line 140034
    .line 140035
    invoke-virtual {p1}, Lcom/yxcorp/utility/a;->a()V

    .line 140036
    .line 140037
    .line 140038
    iget-object p1, p0, Lcom/kwai/video/waynelive/g/a;->e:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140039
    .line 140040
    invoke-static {p1}, Lcom/kwai/video/waynelive/h/b;->a(Lcom/kwai/video/player/IKwaiMediaPlayer;)Lcom/kwai/player/qos/KwaiQosInfo;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    if-eqz p1, :cond_1

    .line 140045
    .line 140046
    iget-wide v0, p1, Lcom/kwai/player/qos/KwaiQosInfo;->totalDataSize:J

    .line 140047
    .line 140048
    iput-wide v0, p0, Lcom/kwai/video/waynelive/g/a;->g:J

    .line 140049
    .line 140050
    const-wide/16 v0, 0x0

    .line 140051
    .line 140052
    iput-wide v0, p0, Lcom/kwai/video/waynelive/g/a;->h:J

    .line 140053
    .line 140054
    invoke-direct {p0}, Lcom/kwai/video/waynelive/g/a;->c()J

    .line 140055
    .line 140056
    .line 140057
    move-result-wide v0

    .line 140058
    iput-wide v0, p0, Lcom/kwai/video/waynelive/g/a;->i:J

    .line 140059
    .line 140060
    :cond_1
    return-void
.end method

.method public a(Lcom/kwai/video/waynelive/g/b;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/kwai/video/waynelive/g/a;->b:Lcom/kwai/video/waynelive/g/b;

    .line 170001
    .line 170002
    return-void
.end method

.method public b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/g/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf57cf2

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
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/g/a;->a()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/kwai/video/waynelive/g/a;->b:Lcom/kwai/video/waynelive/g/b;

    .line 100023
    .line 100024
    return-void
.end method
