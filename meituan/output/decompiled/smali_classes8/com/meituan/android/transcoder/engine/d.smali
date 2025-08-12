.class public final Lcom/meituan/android/transcoder/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/io/FileDescriptor;

.field public b:Lcom/meituan/android/transcoder/engine/i;

.field public c:Lcom/meituan/android/transcoder/engine/i;

.field public d:Landroid/media/MediaExtractor;

.field public e:Landroid/media/MediaMuxer;

.field public f:Lcom/meituan/android/transcoder/c;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e7a23eefb593cb6L    # 1.5118490943251252E224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/transcoder/engine/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xd901f5

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-wide v2, v0, Lcom/meituan/android/transcoder/engine/d;->g:J

    .line 100021
    .line 100022
    const-wide/16 v4, 0x0

    .line 100023
    .line 100024
    cmp-long v6, v2, v4

    .line 100025
    .line 100026
    if-gtz v6, :cond_1

    .line 100027
    .line 100028
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 100029
    .line 100030
    iget-object v6, v0, Lcom/meituan/android/transcoder/engine/d;->f:Lcom/meituan/android/transcoder/c;

    .line 100031
    .line 100032
    if-eqz v6, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v6, v2, v3}, Lcom/meituan/android/transcoder/c;->a(D)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    move-wide v2, v4

    .line 100038
    :goto_0
    iget-object v6, v0, Lcom/meituan/android/transcoder/engine/d;->b:Lcom/meituan/android/transcoder/engine/i;

    .line 100039
    .line 100040
    invoke-interface {v6}, Lcom/meituan/android/transcoder/engine/i;->isFinished()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v6

    .line 100044
    if-eqz v6, :cond_3

    .line 100045
    .line 100046
    iget-object v6, v0, Lcom/meituan/android/transcoder/engine/d;->c:Lcom/meituan/android/transcoder/engine/i;

    .line 100047
    .line 100048
    invoke-interface {v6}, Lcom/meituan/android/transcoder/engine/i;->isFinished()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v6

    .line 100052
    if-nez v6, :cond_2

    .line 100053
    .line 100054
    goto :goto_1

    .line 100055
    :cond_2
    return-void

    .line 100056
    :cond_3
    :goto_1
    iget-object v6, v0, Lcom/meituan/android/transcoder/engine/d;->b:Lcom/meituan/android/transcoder/engine/i;

    .line 100057
    .line 100058
    invoke-interface {v6}, Lcom/meituan/android/transcoder/engine/i;->a()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v6

    .line 100062
    if-nez v6, :cond_5

    .line 100063
    .line 100064
    iget-object v6, v0, Lcom/meituan/android/transcoder/engine/d;->c:Lcom/meituan/android/transcoder/engine/i;

    .line 100065
    .line 100066
    invoke-interface {v6}, Lcom/meituan/android/transcoder/engine/i;->a()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v6

    .line 100070
    if-eqz v6, :cond_4

    .line 100071
    .line 100072
    goto :goto_2

    .line 100073
    :cond_4
    const/4 v6, 0x0

    .line 100074
    goto :goto_3

    .line 100075
    :cond_5
    :goto_2
    const/4 v6, 0x1

    .line 100076
    :goto_3
    const-wide/16 v7, 0x1

    .line 100077
    .line 100078
    add-long/2addr v2, v7

    .line 100079
    iget-wide v7, v0, Lcom/meituan/android/transcoder/engine/d;->g:J

    .line 100080
    .line 100081
    const-wide/16 v9, 0xa

    .line 100082
    .line 100083
    cmp-long v11, v7, v4

    .line 100084
    .line 100085
    if-lez v11, :cond_8

    .line 100086
    .line 100087
    rem-long v7, v2, v9

    .line 100088
    .line 100089
    cmp-long v11, v7, v4

    .line 100090
    .line 100091
    if-nez v11, :cond_8

    .line 100092
    .line 100093
    iget-object v7, v0, Lcom/meituan/android/transcoder/engine/d;->b:Lcom/meituan/android/transcoder/engine/i;

    .line 100094
    .line 100095
    invoke-interface {v7}, Lcom/meituan/android/transcoder/engine/i;->isFinished()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v7

    .line 100099
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 100100
    .line 100101
    if-eqz v7, :cond_6

    .line 100102
    .line 100103
    move-wide v7, v11

    .line 100104
    goto :goto_4

    .line 100105
    :cond_6
    iget-object v7, v0, Lcom/meituan/android/transcoder/engine/d;->b:Lcom/meituan/android/transcoder/engine/i;

    .line 100106
    .line 100107
    invoke-interface {v7}, Lcom/meituan/android/transcoder/engine/i;->c()J

    .line 100108
    .line 100109
    .line 100110
    move-result-wide v7

    .line 100111
    long-to-double v7, v7

    .line 100112
    iget-wide v13, v0, Lcom/meituan/android/transcoder/engine/d;->g:J

    .line 100113
    .line 100114
    long-to-double v13, v13

    .line 100115
    div-double/2addr v7, v13

    .line 100116
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 100117
    .line 100118
    .line 100119
    move-result-wide v7

    .line 100120
    :goto_4
    iget-object v13, v0, Lcom/meituan/android/transcoder/engine/d;->c:Lcom/meituan/android/transcoder/engine/i;

    .line 100121
    .line 100122
    invoke-interface {v13}, Lcom/meituan/android/transcoder/engine/i;->isFinished()Z

    .line 100123
    .line 100124
    .line 100125
    move-result v13

    .line 100126
    if-eqz v13, :cond_7

    .line 100127
    .line 100128
    move-wide v15, v2

    .line 100129
    goto :goto_5

    .line 100130
    :cond_7
    iget-object v13, v0, Lcom/meituan/android/transcoder/engine/d;->c:Lcom/meituan/android/transcoder/engine/i;

    .line 100131
    .line 100132
    invoke-interface {v13}, Lcom/meituan/android/transcoder/engine/i;->c()J

    .line 100133
    .line 100134
    .line 100135
    move-result-wide v13

    .line 100136
    long-to-double v13, v13

    .line 100137
    move-wide v15, v2

    .line 100138
    iget-wide v1, v0, Lcom/meituan/android/transcoder/engine/d;->g:J

    .line 100139
    .line 100140
    long-to-double v1, v1

    .line 100141
    div-double/2addr v13, v1

    .line 100142
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 100143
    .line 100144
    .line 100145
    move-result-wide v11

    .line 100146
    :goto_5
    add-double/2addr v7, v11

    .line 100147
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 100148
    .line 100149
    div-double/2addr v7, v1

    .line 100150
    iget-object v1, v0, Lcom/meituan/android/transcoder/engine/d;->f:Lcom/meituan/android/transcoder/c;

    .line 100151
    .line 100152
    if-eqz v1, :cond_9

    .line 100153
    .line 100154
    invoke-virtual {v1, v7, v8}, Lcom/meituan/android/transcoder/c;->a(D)V

    .line 100155
    .line 100156
    .line 100157
    goto :goto_6

    .line 100158
    :cond_8
    move-wide v15, v2

    .line 100159
    :cond_9
    :goto_6
    if-nez v6, :cond_a

    .line 100160
    .line 100161
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100162
    .line 100163
    .line 100164
    :catch_0
    :cond_a
    move-wide v2, v15

    .line 100165
    const/4 v1, 0x0

    .line 100166
    goto :goto_0
.end method

.method public final b(Lcom/meituan/android/transcoder/format/c;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/transcoder/engine/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3128c7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/d;->d:Landroid/media/MediaExtractor;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/android/transcoder/utils/a;->a(Landroid/media/MediaExtractor;)Lcom/meituan/android/transcoder/utils/a$a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v1, v0, Lcom/meituan/android/transcoder/utils/a$a;->b:Landroid/media/MediaFormat;

    .line 120028
    .line 120029
    invoke-interface {p1, v1}, Lcom/meituan/android/transcoder/format/c;->b(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-interface {p1}, Lcom/meituan/android/transcoder/format/c;->a()V

    .line 120034
    .line 120035
    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    new-instance p1, Lcom/meituan/android/transcoder/engine/g;

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/meituan/android/transcoder/engine/d;->e:Landroid/media/MediaMuxer;

    .line 120041
    .line 120042
    new-instance v3, Lcom/meituan/android/transcoder/engine/d$a;

    .line 120043
    .line 120044
    invoke-direct {v3, p0}, Lcom/meituan/android/transcoder/engine/d$a;-><init>(Lcom/meituan/android/transcoder/engine/d;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-direct {p1, v2, v3}, Lcom/meituan/android/transcoder/engine/g;-><init>(Landroid/media/MediaMuxer;Lcom/meituan/android/transcoder/engine/g$a;)V

    .line 120048
    .line 120049
    .line 120050
    if-nez v1, :cond_1

    .line 120051
    .line 120052
    new-instance v1, Lcom/meituan/android/transcoder/engine/f;

    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/meituan/android/transcoder/engine/d;->d:Landroid/media/MediaExtractor;

    .line 120055
    .line 120056
    iget v3, v0, Lcom/meituan/android/transcoder/utils/a$a;->a:I

    .line 120057
    .line 120058
    sget-object v4, Lcom/meituan/android/transcoder/engine/g$c;->a:Lcom/meituan/android/transcoder/engine/g$c;

    .line 120059
    .line 120060
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/meituan/android/transcoder/engine/f;-><init>(Landroid/media/MediaExtractor;ILcom/meituan/android/transcoder/engine/g;Lcom/meituan/android/transcoder/engine/g$c;)V

    .line 120061
    .line 120062
    .line 120063
    iput-object v1, p0, Lcom/meituan/android/transcoder/engine/d;->b:Lcom/meituan/android/transcoder/engine/i;

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    new-instance v2, Lcom/meituan/android/transcoder/engine/j;

    .line 120067
    .line 120068
    iget-object v3, p0, Lcom/meituan/android/transcoder/engine/d;->d:Landroid/media/MediaExtractor;

    .line 120069
    .line 120070
    iget v4, v0, Lcom/meituan/android/transcoder/utils/a$a;->a:I

    .line 120071
    .line 120072
    invoke-direct {v2, v3, v4, v1, p1}, Lcom/meituan/android/transcoder/engine/j;-><init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;Lcom/meituan/android/transcoder/engine/g;)V

    .line 120073
    .line 120074
    .line 120075
    iput-object v2, p0, Lcom/meituan/android/transcoder/engine/d;->b:Lcom/meituan/android/transcoder/engine/i;

    .line 120076
    .line 120077
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/transcoder/engine/d;->b:Lcom/meituan/android/transcoder/engine/i;

    .line 120078
    .line 120079
    invoke-interface {v1}, Lcom/meituan/android/transcoder/engine/i;->b()V

    .line 120080
    .line 120081
    .line 120082
    new-instance v1, Lcom/meituan/android/transcoder/engine/f;

    .line 120083
    .line 120084
    iget-object v2, p0, Lcom/meituan/android/transcoder/engine/d;->d:Landroid/media/MediaExtractor;

    .line 120085
    .line 120086
    iget v3, v0, Lcom/meituan/android/transcoder/utils/a$a;->c:I

    .line 120087
    .line 120088
    sget-object v4, Lcom/meituan/android/transcoder/engine/g$c;->b:Lcom/meituan/android/transcoder/engine/g$c;

    .line 120089
    .line 120090
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/meituan/android/transcoder/engine/f;-><init>(Landroid/media/MediaExtractor;ILcom/meituan/android/transcoder/engine/g;Lcom/meituan/android/transcoder/engine/g$c;)V

    .line 120091
    .line 120092
    .line 120093
    iput-object v1, p0, Lcom/meituan/android/transcoder/engine/d;->c:Lcom/meituan/android/transcoder/engine/i;

    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/meituan/android/transcoder/engine/d;->d:Landroid/media/MediaExtractor;

    .line 120096
    .line 120097
    iget v1, v0, Lcom/meituan/android/transcoder/utils/a$a;->a:I

    .line 120098
    .line 120099
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 120100
    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/meituan/android/transcoder/engine/d;->d:Landroid/media/MediaExtractor;

    .line 120103
    .line 120104
    iget v0, v0, Lcom/meituan/android/transcoder/utils/a$a;->c:I

    .line 120105
    .line 120106
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 120107
    .line 120108
    .line 120109
    return-void

    .line 120110
    :cond_2
    new-instance p1, Lcom/meituan/android/transcoder/engine/b;

    .line 120111
    .line 120112
    const-string v0, "MediaFormatStrategy returned pass-through for both video and audio. No transcoding is necessary."

    .line 120113
    .line 120114
    invoke-direct {p1, v0}, Lcom/meituan/android/transcoder/engine/b;-><init>(Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    throw p1
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/android/transcoder/format/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 170000
    const-string v0, "Could not shutdown extractor, codecs and muxer pipeline."

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v3, Lcom/meituan/android/transcoder/engine/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0xff144c

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v5

    .line 170020
    if-eqz v5, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    const-string v1, "Output path cannot be null."

    .line 170027
    .line 170028
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    iget-object v1, p0, Lcom/meituan/android/transcoder/engine/d;->a:Ljava/io/FileDescriptor;

    .line 170032
    .line 170033
    if-eqz v1, :cond_9

    .line 170034
    .line 170035
    const/4 v1, 0x0

    .line 170036
    :try_start_0
    new-instance v3, Landroid/media/MediaExtractor;

    .line 170037
    .line 170038
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    iput-object v3, p0, Lcom/meituan/android/transcoder/engine/d;->d:Landroid/media/MediaExtractor;

    .line 170042
    .line 170043
    iget-object v4, p0, Lcom/meituan/android/transcoder/engine/d;->a:Ljava/io/FileDescriptor;

    .line 170044
    .line 170045
    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 170046
    .line 170047
    .line 170048
    new-instance v3, Landroid/media/MediaMuxer;

    .line 170049
    .line 170050
    invoke-direct {v3, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 170051
    .line 170052
    .line 170053
    iput-object v3, p0, Lcom/meituan/android/transcoder/engine/d;->e:Landroid/media/MediaMuxer;

    .line 170054
    .line 170055
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 170056
    .line 170057
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    iget-object v2, p0, Lcom/meituan/android/transcoder/engine/d;->a:Ljava/io/FileDescriptor;

    .line 170061
    .line 170062
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 170063
    .line 170064
    .line 170065
    const/16 v2, 0x18

    .line 170066
    .line 170067
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170071
    :try_start_1
    iget-object v3, p0, Lcom/meituan/android/transcoder/engine/d;->e:Landroid/media/MediaMuxer;

    .line 170072
    .line 170073
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170074
    .line 170075
    .line 170076
    move-result v2

    .line 170077
    invoke-virtual {v3, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170078
    .line 170079
    .line 170080
    :catch_0
    const/16 v2, 0x9

    .line 170081
    .line 170082
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170087
    .line 170088
    .line 170089
    move-result-wide v2

    .line 170090
    const-wide/16 v4, 0x3e8

    .line 170091
    .line 170092
    mul-long/2addr v2, v4

    .line 170093
    iput-wide v2, p0, Lcom/meituan/android/transcoder/engine/d;->g:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :catchall_0
    move-exception p1

    .line 170097
    goto :goto_1

    .line 170098
    :catch_1
    const-wide/16 v2, -0x1

    .line 170099
    .line 170100
    :try_start_3
    iput-wide v2, p0, Lcom/meituan/android/transcoder/engine/d;->g:J

    .line 170101
    .line 170102
    :goto_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/transcoder/engine/d;->b(Lcom/meituan/android/transcoder/format/c;)V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {p0}, Lcom/meituan/android/transcoder/engine/d;->a()V

    .line 170106
    .line 170107
    .line 170108
    iget-object p1, p0, Lcom/meituan/android/transcoder/engine/d;->e:Landroid/media/MediaMuxer;

    .line 170109
    .line 170110
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170111
    .line 170112
    .line 170113
    :try_start_4
    iget-object p1, p0, Lcom/meituan/android/transcoder/engine/d;->b:Lcom/meituan/android/transcoder/engine/i;

    .line 170114
    .line 170115
    if-eqz p1, :cond_1

    .line 170116
    .line 170117
    invoke-interface {p1}, Lcom/meituan/android/transcoder/engine/i;->release()V

    .line 170118
    .line 170119
    .line 170120
    iput-object v1, p0, Lcom/meituan/android/transcoder/engine/d;->b:Lcom/meituan/android/transcoder/engine/i;

    .line 170121
    .line 170122
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/transcoder/engine/d;->c:Lcom/meituan/android/transcoder/engine/i;

    .line 170123
    .line 170124
    if-eqz p1, :cond_2

    .line 170125
    .line 170126
    invoke-interface {p1}, Lcom/meituan/android/transcoder/engine/i;->release()V

    .line 170127
    .line 170128
    .line 170129
    iput-object v1, p0, Lcom/meituan/android/transcoder/engine/d;->c:Lcom/meituan/android/transcoder/engine/i;

    .line 170130
    .line 170131
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/transcoder/engine/d;->d:Landroid/media/MediaExtractor;

    .line 170132
    .line 170133
    if-eqz p1, :cond_3

    .line 170134
    .line 170135
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    .line 170136
    .line 170137
    .line 170138
    iput-object v1, p0, Lcom/meituan/android/transcoder/engine/d;->d:Landroid/media/MediaExtractor;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 170139
    .line 170140
    :cond_3
    :try_start_5
    iget-object p1, p0, Lcom/meituan/android/transcoder/engine/d;->e:Landroid/media/MediaMuxer;

    .line 170141
    .line 170142
    if-eqz p1, :cond_4

    .line 170143
    .line 170144
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    .line 170145
    .line 170146
    .line 170147
    iput-object v1, p0, Lcom/meituan/android/transcoder/engine/d;->e:Landroid/media/MediaMuxer;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 170148
    .line 170149
    :catch_2
    :cond_4
    return-void

    .line 170150
    :catch_3
    move-exception p1

    .line 170151
    new-instance p2, Ljava/lang/Error;

    .line 170152
    .line 170153
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170154
    .line 170155
    .line 170156
    throw p2

    .line 170157
    :goto_1
    :try_start_6
    iget-object p2, p0, Lcom/meituan/android/transcoder/engine/d;->b:Lcom/meituan/android/transcoder/engine/i;

    .line 170158
    .line 170159
    if-eqz p2, :cond_5

    .line 170160
    .line 170161
    invoke-interface {p2}, Lcom/meituan/android/transcoder/engine/i;->release()V

    .line 170162
    .line 170163
    .line 170164
    iput-object v1, p0, Lcom/meituan/android/transcoder/engine/d;->b:Lcom/meituan/android/transcoder/engine/i;

    .line 170165
    .line 170166
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/transcoder/engine/d;->c:Lcom/meituan/android/transcoder/engine/i;

    .line 170167
    .line 170168
    if-eqz p2, :cond_6

    .line 170169
    .line 170170
    invoke-interface {p2}, Lcom/meituan/android/transcoder/engine/i;->release()V

    .line 170171
    .line 170172
    .line 170173
    iput-object v1, p0, Lcom/meituan/android/transcoder/engine/d;->c:Lcom/meituan/android/transcoder/engine/i;

    .line 170174
    .line 170175
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/transcoder/engine/d;->d:Landroid/media/MediaExtractor;

    .line 170176
    .line 170177
    if-eqz p2, :cond_7

    .line 170178
    .line 170179
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    .line 170180
    .line 170181
    .line 170182
    iput-object v1, p0, Lcom/meituan/android/transcoder/engine/d;->d:Landroid/media/MediaExtractor;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 170183
    .line 170184
    :cond_7
    :try_start_7
    iget-object p2, p0, Lcom/meituan/android/transcoder/engine/d;->e:Landroid/media/MediaMuxer;

    .line 170185
    .line 170186
    if-eqz p2, :cond_8

    .line 170187
    .line 170188
    invoke-virtual {p2}, Landroid/media/MediaMuxer;->release()V

    .line 170189
    .line 170190
    .line 170191
    iput-object v1, p0, Lcom/meituan/android/transcoder/engine/d;->e:Landroid/media/MediaMuxer;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 170192
    .line 170193
    :catch_4
    :cond_8
    throw p1

    .line 170194
    :catch_5
    move-exception p1

    .line 170195
    new-instance p2, Ljava/lang/Error;

    .line 170196
    .line 170197
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170198
    .line 170199
    .line 170200
    throw p2

    .line 170201
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170202
    .line 170203
    const-string p2, "Data source is not set."

    .line 170204
    .line 170205
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170206
    .line 170207
    .line 170208
    throw p1
.end method
