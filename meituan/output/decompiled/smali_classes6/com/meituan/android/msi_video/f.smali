.class public final Lcom/meituan/android/msi_video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/msi_video/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msi/dispather/d;

.field public b:Lcom/meituan/android/msi_video/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f8dbab9a3c3da2eL    # 1.2536526730727292E-79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/dispather/d;ZLcom/meituan/android/msi_video/j;)V
    .locals 3

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 p2, 0x1

    .line 210015
    aput-object v1, v0, p2

    .line 210016
    .line 210017
    const/4 p2, 0x2

    .line 210018
    aput-object p3, v0, p2

    .line 210019
    .line 210020
    sget-object p2, Lcom/meituan/android/msi_video/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v1, 0x25f78d

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v2

    .line 210029
    if-eqz v2, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/msi_video/f;->a:Lcom/meituan/msi/dispather/d;

    .line 210036
    .line 210037
    iput-object p3, p0, Lcom/meituan/android/msi_video/f;->b:Lcom/meituan/android/msi_video/j;

    .line 210038
    .line 210039
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/msi_video/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xde6707

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/4 v0, -0x1

    .line 170030
    const/4 v1, 0x0

    .line 170031
    if-eq p1, v0, :cond_6

    .line 170032
    .line 170033
    const-string v0, "video.onLoadedMetadata"

    .line 170034
    .line 170035
    packed-switch p1, :pswitch_data_0

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :pswitch_0
    const-string p1, "video.onBufferCacheEnd"

    .line 170040
    .line 170041
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/msi_video/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :pswitch_1
    const-string p1, "video.onFullScreenChange"

    .line 170046
    .line 170047
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/msi_video/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :pswitch_2
    instance-of p1, p2, Lcom/meituan/android/msi_video/data/VideoMetadata;

    .line 170052
    .line 170053
    if-eqz p1, :cond_1

    .line 170054
    .line 170055
    move-object v1, p2

    .line 170056
    check-cast v1, Lcom/meituan/android/msi_video/data/VideoMetadata;

    .line 170057
    .line 170058
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/msi_video/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170059
    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :pswitch_3
    new-instance p1, Ljava/lang/Object;

    .line 170063
    .line 170064
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    const-string p2, "video.onLog"

    .line 170068
    .line 170069
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/msi_video/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :pswitch_4
    const-string p1, "video.onSeekComplete"

    .line 170074
    .line 170075
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/msi_video/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :pswitch_5
    if-eqz p2, :cond_2

    .line 170080
    .line 170081
    move-object v1, p2

    .line 170082
    check-cast v1, Lcom/meituan/android/msi_video/data/VideoCacheProgress;

    .line 170083
    .line 170084
    :cond_2
    const-string p1, "video.onProgress"

    .line 170085
    .line 170086
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/msi_video/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170087
    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :pswitch_6
    if-eqz p2, :cond_3

    .line 170091
    .line 170092
    move-object v1, p2

    .line 170093
    check-cast v1, Lcom/meituan/android/msi_video/data/VideoPlayProgress;

    .line 170094
    .line 170095
    :cond_3
    const-string p1, "video.onTimeUpdate"

    .line 170096
    .line 170097
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/msi_video/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170098
    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :pswitch_7
    const-string p1, "video.onEnded"

    .line 170102
    .line 170103
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/msi_video/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170104
    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :pswitch_8
    const-string p1, "video.onWaiting"

    .line 170108
    .line 170109
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/msi_video/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170110
    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :pswitch_9
    const-string p1, "video.onPause"

    .line 170114
    .line 170115
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/msi_video/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170116
    .line 170117
    .line 170118
    goto :goto_0

    .line 170119
    :pswitch_a
    instance-of p1, p2, Lcom/meituan/android/msi_video/data/VideoPlayData;

    .line 170120
    .line 170121
    if-eqz p1, :cond_4

    .line 170122
    .line 170123
    move-object v1, p2

    .line 170124
    check-cast v1, Lcom/meituan/android/msi_video/data/VideoPlayData;

    .line 170125
    .line 170126
    :cond_4
    const-string p1, "video.onPlay"

    .line 170127
    .line 170128
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/msi_video/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170129
    .line 170130
    .line 170131
    goto :goto_0

    .line 170132
    :pswitch_b
    iget-object p1, p0, Lcom/meituan/android/msi_video/f;->b:Lcom/meituan/android/msi_video/j;

    .line 170133
    .line 170134
    if-eqz p1, :cond_5

    .line 170135
    .line 170136
    invoke-virtual {p1}, Lcom/meituan/android/msi_video/j;->getMetaData()Lcom/meituan/android/msi_video/data/VideoMetadata;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v1

    .line 170140
    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/msi_video/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170141
    .line 170142
    .line 170143
    goto :goto_0

    .line 170144
    :cond_6
    instance-of p1, p2, Lcom/meituan/android/msi_video/data/VideoErrorData;

    .line 170145
    .line 170146
    if-eqz p1, :cond_7

    .line 170147
    .line 170148
    move-object v1, p2

    .line 170149
    check-cast v1, Lcom/meituan/android/msi_video/data/VideoErrorData;

    .line 170150
    .line 170151
    :cond_7
    const-string p1, "video.onError"

    .line 170152
    .line 170153
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/msi_video/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170154
    .line 170155
    .line 170156
    :goto_0
    return-void

    .line 170157
    nop

    .line 170158
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/msi_video/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3589c3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/msi_video/f;->a:Lcom/meituan/msi/dispather/d;

    .line 170025
    .line 170026
    if-eqz v0, :cond_2

    .line 170027
    .line 170028
    if-nez p2, :cond_1

    .line 170029
    .line 170030
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
