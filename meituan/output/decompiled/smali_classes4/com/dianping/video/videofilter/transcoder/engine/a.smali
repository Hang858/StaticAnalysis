.class public final Lcom/dianping/video/videofilter/transcoder/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/videofilter/transcoder/engine/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/dianping/video/videofilter/transcoder/engine/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/dianping/video/videofilter/transcoder/engine/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/media/MediaCodec;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Landroid/media/MediaFormat;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/dianping/video/videofilter/transcoder/engine/d;

.field public final k:Lcom/dianping/video/videofilter/transcoder/compat/a;

.field public final l:Lcom/dianping/video/videofilter/transcoder/compat/a;

.field public final m:Lcom/dianping/video/videofilter/transcoder/engine/a$a;

.field public n:Landroid/media/MediaFormat;

.field public o:Lcom/dianping/video/videofilter/transcoder/engine/b;

.field public p:Lcom/dianping/video/model/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e57ded08b0a5c98L    # -2.3437941164355694E85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lcom/dianping/video/model/l;)V
    .locals 4

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x4

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    const/4 v1, 0x0

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x1

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x2

    .line 560013
    aput-object p3, v0, v1

    .line 560014
    .line 560015
    const/4 v1, 0x3

    .line 560016
    aput-object p4, v0, v1

    .line 560017
    .line 560018
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560019
    .line 560020
    const v2, 0x829a7d

    .line 560021
    .line 560022
    .line 560023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560024
    .line 560025
    .line 560026
    move-result v3

    .line 560027
    if-eqz v3, :cond_0

    .line 560028
    .line 560029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560030
    .line 560031
    .line 560032
    return-void

    .line 560033
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 560034
    .line 560035
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 560036
    .line 560037
    .line 560038
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/a;->a:Ljava/util/ArrayDeque;

    .line 560039
    .line 560040
    new-instance v0, Ljava/util/ArrayDeque;

    .line 560041
    .line 560042
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 560043
    .line 560044
    .line 560045
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/a;->b:Ljava/util/ArrayDeque;

    .line 560046
    .line 560047
    new-instance v0, Lcom/dianping/video/videofilter/transcoder/engine/a$a;

    .line 560048
    .line 560049
    invoke-direct {v0}, Lcom/dianping/video/videofilter/transcoder/engine/a$a;-><init>()V

    .line 560050
    .line 560051
    .line 560052
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/a;->m:Lcom/dianping/video/videofilter/transcoder/engine/a$a;

    .line 560053
    .line 560054
    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/a;->c:Landroid/media/MediaCodec;

    .line 560055
    .line 560056
    iput-object p2, p0, Lcom/dianping/video/videofilter/transcoder/engine/a;->d:Landroid/media/MediaCodec;

    .line 560057
    .line 560058
    iput-object p3, p0, Lcom/dianping/video/videofilter/transcoder/engine/a;->e:Landroid/media/MediaFormat;

    .line 560059
    .line 560060
    iput-object p4, p0, Lcom/dianping/video/videofilter/transcoder/engine/a;->p:Lcom/dianping/video/model/l;

    .line 560061
    .line 560062
    new-instance p3, Lcom/dianping/video/videofilter/transcoder/compat/a;

    .line 560063
    .line 560064
    invoke-direct {p3, p1}, Lcom/dianping/video/videofilter/transcoder/compat/a;-><init>(Landroid/media/MediaCodec;)V

    .line 560065
    .line 560066
    .line 560067
    iput-object p3, p0, Lcom/dianping/video/videofilter/transcoder/engine/a;->k:Lcom/dianping/video/videofilter/transcoder/compat/a;

    .line 560068
    .line 560069
    new-instance p1, Lcom/dianping/video/videofilter/transcoder/compat/a;

    .line 560070
    invoke-direct {p1, p2}, Lcom/dianping/video/videofilter/transcoder/compat/a;-><init>(Landroid/media/MediaCodec;)V

    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/a;->l:Lcom/dianping/video/videofilter/transcoder/compat/a;

    return-void
.end method


# virtual methods
.method public final a(IJI)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Long;

    .line 520012
    .line 520013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Integer;

    .line 520020
    .line 520021
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v2, 0x2

    .line 520025
    aput-object v1, v0, v2

    .line 520026
    .line 520027
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v3, 0x4043dd

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v4

    .line 520036
    if-eqz v4, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/a;->n:Landroid/media/MediaFormat;

    .line 520043
    .line 520044
    if-eqz v0, :cond_7

    .line 520045
    .line 520046
    const/4 v0, -0x1

    .line 520047
    const/4 v1, 0x0

    .line 520048
    if-ne p1, v0, :cond_1

    .line 520049
    .line 520050
    move-object v0, v1

    .line 520051
    goto :goto_0

    .line 520052
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/a;->k:Lcom/dianping/video/videofilter/transcoder/compat/a;

    .line 520053
    .line 520054
    invoke-virtual {v0, p1}, Lcom/dianping/video/videofilter/transcoder/compat/a;->b(I)Ljava/nio/ByteBuffer;

    .line 520055
    .line 520056
    .line 520057
    move-result-object v0

    .line 520058
    :goto_0
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/a;->a:Ljava/util/ArrayDeque;

    .line 520059
    .line 520060
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 520061
    .line 520062
    .line 520063
    move-result-object v3

    .line 520064
    check-cast v3, Lcom/dianping/video/videofilter/transcoder/engine/a$a;

    .line 520065
    .line 520066
    if-nez v3, :cond_2

    .line 520067
    .line 520068
    new-instance v3, Lcom/dianping/video/videofilter/transcoder/engine/a$a;

    .line 520069
    .line 520070
    invoke-direct {v3}, Lcom/dianping/video/videofilter/transcoder/engine/a$a;-><init>()V

    .line 520071
    .line 520072
    .line 520073
    :cond_2
    iput p1, v3, Lcom/dianping/video/videofilter/transcoder/engine/a$a;->a:I

    .line 520074
    .line 520075
    iput-wide p2, v3, Lcom/dianping/video/videofilter/transcoder/engine/a$a;->b:J

    .line 520076
    .line 520077
    if-nez v0, :cond_3

    .line 520078
    .line 520079
    goto :goto_1

    .line 520080
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 520081
    .line 520082
    .line 520083
    move-result-object v1

    .line 520084
    :goto_1
    iput-object v1, v3, Lcom/dianping/video/videofilter/transcoder/engine/a$a;->c:Ljava/nio/ShortBuffer;

    .line 520085
    .line 520086
    if-eqz v1, :cond_4

    .line 520087
    .line 520088
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 520089
    .line 520090
    .line 520091
    move-result-object p1

    .line 520092
    div-int/2addr p4, v2

    .line 520093
    invoke-virtual {p1, p4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 520094
    .line 520095
    .line 520096
    :cond_4
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/a;->m:Lcom/dianping/video/videofilter/transcoder/engine/a$a;

    .line 520097
    .line 520098
    iget-object p2, p1, Lcom/dianping/video/videofilter/transcoder/engine/a$a;->c:Ljava/nio/ShortBuffer;

    .line 520099
    .line 520100
    if-nez p2, :cond_6

    .line 520101
    .line 520102
    if-eqz v0, :cond_5

    .line 520103
    .line 520104
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 520105
    .line 520106
    .line 520107
    move-result p2

    .line 520108
    goto :goto_2

    .line 520109
    :cond_5
    const p2, 0x8000

    .line 520110
    .line 520111
    .line 520112
    :goto_2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 520113
    .line 520114
    .line 520115
    move-result-object p2

    .line 520116
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 520117
    .line 520118
    .line 520119
    move-result-object p3

    .line 520120
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 520121
    .line 520122
    .line 520123
    move-result-object p2

    .line 520124
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 520125
    .line 520126
    .line 520127
    move-result-object p2

    .line 520128
    iput-object p2, p1, Lcom/dianping/video/videofilter/transcoder/engine/a$a;->c:Ljava/nio/ShortBuffer;

    .line 520129
    .line 520130
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/a;->m:Lcom/dianping/video/videofilter/transcoder/engine/a$a;

    .line 520131
    .line 520132
    iget-object p1, p1, Lcom/dianping/video/videofilter/transcoder/engine/a$a;->c:Ljava/nio/ShortBuffer;

    .line 520133
    .line 520134
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 520135
    .line 520136
    .line 520137
    move-result-object p1

    .line 520138
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 520139
    .line 520140
    .line 520141
    :cond_6
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/a;->b:Ljava/util/ArrayDeque;

    .line 520142
    .line 520143
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 520144
    .line 520145
    .line 520146
    return-void

    .line 520147
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 520148
    .line 520149
    const-string p2, "Buffer received before format!"

    .line 520150
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 16

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    new-instance v3, Ljava/lang/Long;

    .line 100006
    .line 100007
    const-wide/16 v4, 0x0

    .line 100008
    .line 100009
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v6, 0x0

    .line 100013
    aput-object v3, v2, v6

    .line 100014
    .line 100015
    sget-object v3, Lcom/dianping/video/videofilter/transcoder/engine/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v7, 0x7d46a1

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v2, v0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v8

    .line 100024
    if-eqz v8, :cond_0

    .line 100025
    .line 100026
    invoke-static {v2, v0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Ljava/lang/Boolean;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    return v1

    .line 100037
    :cond_0
    iget-object v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/a;->m:Lcom/dianping/video/videofilter/transcoder/engine/a$a;

    .line 100038
    .line 100039
    iget-object v2, v2, Lcom/dianping/video/videofilter/transcoder/engine/a$a;->c:Ljava/nio/ShortBuffer;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    const/4 v2, 0x1

    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    const/4 v2, 0x0

    .line 100052
    :goto_0
    iget-object v3, v0, Lcom/dianping/video/videofilter/transcoder/engine/a;->b:Ljava/util/ArrayDeque;

    .line 100053
    .line 100054
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    if-eqz v3, :cond_2

    .line 100059
    .line 100060
    if-nez v2, :cond_2

    .line 100061
    .line 100062
    return v6

    .line 100063
    :cond_2
    iget-object v3, v0, Lcom/dianping/video/videofilter/transcoder/engine/a;->d:Landroid/media/MediaCodec;

    .line 100064
    .line 100065
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 100066
    .line 100067
    .line 100068
    move-result v8

    .line 100069
    if-gez v8, :cond_3

    .line 100070
    .line 100071
    return v6

    .line 100072
    :cond_3
    iget-object v3, v0, Lcom/dianping/video/videofilter/transcoder/engine/a;->l:Lcom/dianping/video/videofilter/transcoder/compat/a;

    .line 100073
    .line 100074
    invoke-virtual {v3, v8}, Lcom/dianping/video/videofilter/transcoder/compat/a;->a(I)Ljava/nio/ByteBuffer;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    const-wide/32 v4, 0xf4240

    .line 100083
    .line 100084
    .line 100085
    if-eqz v2, :cond_6

    .line 100086
    .line 100087
    iget-object v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/a;->m:Lcom/dianping/video/videofilter/transcoder/engine/a$a;

    .line 100088
    .line 100089
    iget-object v2, v2, Lcom/dianping/video/videofilter/transcoder/engine/a$a;->c:Ljava/nio/ShortBuffer;

    .line 100090
    .line 100091
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 100092
    .line 100093
    .line 100094
    move-result v7

    .line 100095
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 100096
    .line 100097
    .line 100098
    move-result v9

    .line 100099
    iget-object v10, v0, Lcom/dianping/video/videofilter/transcoder/engine/a;->m:Lcom/dianping/video/videofilter/transcoder/engine/a$a;

    .line 100100
    .line 100101
    iget-wide v10, v10, Lcom/dianping/video/videofilter/transcoder/engine/a$a;->b:J

    .line 100102
    .line 100103
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 100104
    .line 100105
    .line 100106
    move-result v12

    .line 100107
    iget v13, v0, Lcom/dianping/video/videofilter/transcoder/engine/a;->g:I

    .line 100108
    .line 100109
    iget v14, v0, Lcom/dianping/video/videofilter/transcoder/engine/a;->i:I

    .line 100110
    .line 100111
    move v15, v7

    .line 100112
    int-to-long v6, v12

    .line 100113
    mul-long/2addr v6, v4

    .line 100114
    int-to-long v4, v13

    .line 100115
    div-long/2addr v6, v4

    .line 100116
    int-to-long v4, v14

    .line 100117
    div-long/2addr v6, v4

    .line 100118
    add-long v11, v6, v10

    .line 100119
    .line 100120
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 100124
    .line 100125
    .line 100126
    move-result v4

    .line 100127
    if-le v9, v4, :cond_4

    .line 100128
    .line 100129
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 100130
    .line 100131
    .line 100132
    move-result v4

    .line 100133
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 100134
    .line 100135
    .line 100136
    move-result v5

    .line 100137
    add-int/2addr v5, v4

    .line 100138
    invoke-virtual {v2, v5}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v3, v2}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 100142
    .line 100143
    .line 100144
    move v4, v15

    .line 100145
    invoke-virtual {v2, v4}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 100146
    .line 100147
    .line 100148
    goto :goto_1

    .line 100149
    :cond_4
    invoke-virtual {v3, v2}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    const/4 v4, 0x0

    .line 100157
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 100158
    .line 100159
    .line 100160
    :goto_1
    iget-object v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/a;->o:Lcom/dianping/video/videofilter/transcoder/engine/b;

    .line 100161
    .line 100162
    if-eqz v2, :cond_5

    .line 100163
    .line 100164
    invoke-virtual {v2, v3}, Lcom/dianping/video/videofilter/transcoder/engine/b;->a(Ljava/nio/ShortBuffer;)V

    .line 100165
    .line 100166
    .line 100167
    :cond_5
    iget-object v7, v0, Lcom/dianping/video/videofilter/transcoder/engine/a;->d:Landroid/media/MediaCodec;

    .line 100168
    .line 100169
    const/4 v9, 0x0

    .line 100170
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 100171
    .line 100172
    .line 100173
    move-result v2

    .line 100174
    mul-int/lit8 v10, v2, 0x2

    .line 100175
    .line 100176
    const/4 v13, 0x0

    .line 100177
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100178
    .line 100179
    .line 100180
    return v1

    .line 100181
    :cond_6
    iget-object v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/a;->b:Ljava/util/ArrayDeque;

    .line 100182
    .line 100183
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v2

    .line 100187
    check-cast v2, Lcom/dianping/video/videofilter/transcoder/engine/a$a;

    .line 100188
    .line 100189
    if-eqz v2, :cond_7

    .line 100190
    .line 100191
    iget v6, v2, Lcom/dianping/video/videofilter/transcoder/engine/a$a;->a:I

    .line 100192
    .line 100193
    const/4 v7, -0x1

    .line 100194
    if-ne v6, v7, :cond_7

    .line 100195
    .line 100196
    iget-object v1, v0, Lcom/dianping/video/videofilter/transcoder/engine/a;->o:Lcom/dianping/video/videofilter/transcoder/engine/b;

    .line 100197
    .line 100198
    invoke-virtual {v1}, Lcom/dianping/video/videofilter/transcoder/engine/b;->b()V

    .line 100199
    .line 100200
    .line 100201
    iget-object v7, v0, Lcom/dianping/video/videofilter/transcoder/engine/a;->d:Landroid/media/MediaCodec;

    .line 100202
    .line 100203
    const/4 v9, 0x0

    .line 100204
    const/4 v10, 0x0

    .line 100205
    const-wide/16 v11, 0x0

    .line 100206
    .line 100207
    const/4 v13, 0x4

    .line 100208
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100209
    .line 100210
    .line 100211
    const/4 v1, 0x0

    .line 100212
    return v1

    .line 100213
    :cond_7
    if-eqz v2, :cond_a

    .line 100214
    .line 100215
    iget-object v6, v2, Lcom/dianping/video/videofilter/transcoder/engine/a$a;->c:Ljava/nio/ShortBuffer;

    .line 100216
    .line 100217
    iget-object v7, v0, Lcom/dianping/video/videofilter/transcoder/engine/a;->m:Lcom/dianping/video/videofilter/transcoder/engine/a$a;

    .line 100218
    .line 100219
    iget-object v7, v7, Lcom/dianping/video/videofilter/transcoder/engine/a$a;->c:Ljava/nio/ShortBuffer;

    .line 100220
    .line 100221
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 100225
    .line 100226
    .line 100227
    move-result v9

    .line 100228
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 100229
    .line 100230
    .line 100231
    move-result v10

    .line 100232
    if-le v9, v10, :cond_8

    .line 100233
    .line 100234
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 100235
    .line 100236
    .line 100237
    move-result v9

    .line 100238
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 100239
    .line 100240
    .line 100241
    move-result v10

    .line 100242
    add-int/2addr v10, v9

    .line 100243
    invoke-virtual {v6, v10}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 100244
    .line 100245
    .line 100246
    iget-object v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/a;->j:Lcom/dianping/video/videofilter/transcoder/engine/d;

    .line 100247
    .line 100248
    invoke-interface {v9, v6, v3}, Lcom/dianping/video/videofilter/transcoder/engine/d;->a(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    .line 100249
    .line 100250
    .line 100251
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 100252
    .line 100253
    .line 100254
    move-result v9

    .line 100255
    invoke-virtual {v6, v9}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 100256
    .line 100257
    .line 100258
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 100259
    .line 100260
    .line 100261
    move-result v9

    .line 100262
    iget v10, v0, Lcom/dianping/video/videofilter/transcoder/engine/a;->g:I

    .line 100263
    .line 100264
    iget v11, v0, Lcom/dianping/video/videofilter/transcoder/engine/a;->i:I

    .line 100265
    .line 100266
    int-to-long v12, v9

    .line 100267
    mul-long/2addr v12, v4

    .line 100268
    int-to-long v4, v10

    .line 100269
    div-long/2addr v12, v4

    .line 100270
    int-to-long v4, v11

    .line 100271
    div-long/2addr v12, v4

    .line 100272
    invoke-virtual {v7}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 100273
    .line 100274
    .line 100275
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/a;->j:Lcom/dianping/video/videofilter/transcoder/engine/d;

    .line 100276
    .line 100277
    invoke-interface {v4, v6, v7}, Lcom/dianping/video/videofilter/transcoder/engine/d;->a(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    .line 100278
    .line 100279
    .line 100280
    invoke-virtual {v7}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 100281
    .line 100282
    .line 100283
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/a;->m:Lcom/dianping/video/videofilter/transcoder/engine/a$a;

    .line 100284
    .line 100285
    iget-wide v5, v2, Lcom/dianping/video/videofilter/transcoder/engine/a$a;->b:J

    .line 100286
    .line 100287
    add-long/2addr v5, v12

    .line 100288
    iput-wide v5, v4, Lcom/dianping/video/videofilter/transcoder/engine/a$a;->b:J

    .line 100289
    .line 100290
    goto :goto_2

    .line 100291
    :cond_8
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/a;->j:Lcom/dianping/video/videofilter/transcoder/engine/d;

    .line 100292
    .line 100293
    invoke-interface {v4, v6, v3}, Lcom/dianping/video/videofilter/transcoder/engine/d;->a(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    .line 100294
    .line 100295
    .line 100296
    :goto_2
    iget-wide v11, v2, Lcom/dianping/video/videofilter/transcoder/engine/a$a;->b:J

    .line 100297
    .line 100298
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/a;->o:Lcom/dianping/video/videofilter/transcoder/engine/b;

    .line 100299
    .line 100300
    if-eqz v4, :cond_9

    .line 100301
    .line 100302
    invoke-virtual {v4, v3}, Lcom/dianping/video/videofilter/transcoder/engine/b;->a(Ljava/nio/ShortBuffer;)V

    .line 100303
    .line 100304
    .line 100305
    :cond_9
    iget-object v7, v0, Lcom/dianping/video/videofilter/transcoder/engine/a;->d:Landroid/media/MediaCodec;

    .line 100306
    .line 100307
    const/4 v9, 0x0

    .line 100308
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 100309
    .line 100310
    .line 100311
    move-result v3

    .line 100312
    mul-int/lit8 v10, v3, 0x2

    .line 100313
    .line 100314
    const/4 v13, 0x0

    .line 100315
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100316
    .line 100317
    .line 100318
    iget-object v3, v0, Lcom/dianping/video/videofilter/transcoder/engine/a;->c:Landroid/media/MediaCodec;

    .line 100319
    .line 100320
    iget v4, v2, Lcom/dianping/video/videofilter/transcoder/engine/a$a;->a:I

    .line 100321
    .line 100322
    const/4 v5, 0x0

    .line 100323
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100324
    .line 100325
    .line 100326
    iget-object v3, v0, Lcom/dianping/video/videofilter/transcoder/engine/a;->a:Ljava/util/ArrayDeque;

    .line 100327
    .line 100328
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100329
    .line 100330
    .line 100331
    :cond_a
    return v1
.end method
