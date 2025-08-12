.class public final Lcom/meituan/android/transcoder/engine/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/transcoder/engine/g$a;,
        Lcom/meituan/android/transcoder/engine/g$b;,
        Lcom/meituan/android/transcoder/engine/g$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/media/MediaMuxer;

.field public final b:Lcom/meituan/android/transcoder/engine/g$a;

.field public c:Landroid/media/MediaFormat;

.field public d:Landroid/media/MediaFormat;

.field public e:I

.field public f:I

.field public g:Ljava/nio/ByteBuffer;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/transcoder/engine/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x512fc7ba7b402cf1L    # 1.2058278321926606E83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaMuxer;Lcom/meituan/android/transcoder/engine/g$a;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/transcoder/engine/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xedcb0a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/transcoder/engine/g;->a:Landroid/media/MediaMuxer;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/transcoder/engine/g;->b:Lcom/meituan/android/transcoder/engine/g$a;

    .line 170030
    .line 170031
    new-instance p1, Ljava/util/ArrayList;

    .line 170032
    .line 170033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170034
    .line 170035
    iput-object p1, p0, Lcom/meituan/android/transcoder/engine/g;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/transcoder/engine/g$c;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/transcoder/engine/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x76781

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    if-ne p1, v0, :cond_1

    .line 120035
    .line 120036
    iget p1, p0, Lcom/meituan/android/transcoder/engine/g;->f:I

    .line 120037
    .line 120038
    return p1

    .line 120039
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 120040
    .line 120041
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    throw p1

    .line 120045
    :cond_2
    iget p1, p0, Lcom/meituan/android/transcoder/engine/g;->e:I

    .line 120046
    .line 120047
    return p1
.end method

.method public final b(Lcom/meituan/android/transcoder/engine/g$c;Landroid/media/MediaFormat;)V
    .locals 12

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/transcoder/engine/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x1d3f9c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    if-eqz p1, :cond_2

    .line 170029
    .line 170030
    if-ne p1, v2, :cond_1

    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/android/transcoder/engine/g;->d:Landroid/media/MediaFormat;

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 170036
    .line 170037
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    throw p1

    .line 170041
    :cond_2
    iput-object p2, p0, Lcom/meituan/android/transcoder/engine/g;->c:Landroid/media/MediaFormat;

    .line 170042
    .line 170043
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/transcoder/engine/g;->c:Landroid/media/MediaFormat;

    .line 170044
    .line 170045
    if-eqz p1, :cond_a

    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/meituan/android/transcoder/engine/g;->d:Landroid/media/MediaFormat;

    .line 170048
    .line 170049
    if-nez p1, :cond_3

    .line 170050
    .line 170051
    goto/16 :goto_4

    .line 170052
    .line 170053
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/transcoder/engine/g;->b:Lcom/meituan/android/transcoder/engine/g$a;

    .line 170054
    .line 170055
    check-cast p1, Lcom/meituan/android/transcoder/engine/d$a;

    .line 170056
    .line 170057
    iget-object p2, p1, Lcom/meituan/android/transcoder/engine/d$a;->a:Lcom/meituan/android/transcoder/engine/d;

    .line 170058
    .line 170059
    iget-object p2, p2, Lcom/meituan/android/transcoder/engine/d;->b:Lcom/meituan/android/transcoder/engine/i;

    .line 170060
    .line 170061
    invoke-interface {p2}, Lcom/meituan/android/transcoder/engine/i;->d()Landroid/media/MediaFormat;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    sget-object v0, Lcom/meituan/android/transcoder/engine/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170066
    .line 170067
    new-array v0, v2, [Ljava/lang/Object;

    .line 170068
    .line 170069
    aput-object p2, v0, v1

    .line 170070
    .line 170071
    sget-object v3, Lcom/meituan/android/transcoder/engine/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170072
    .line 170073
    const v4, 0xe53f90

    .line 170074
    .line 170075
    .line 170076
    const/4 v5, 0x0

    .line 170077
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v6

    .line 170081
    const-string v7, "mime"

    .line 170082
    .line 170083
    if-eqz v6, :cond_4

    .line 170084
    .line 170085
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    goto :goto_1

    .line 170089
    :cond_4
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p2

    .line 170093
    const-string v0, "video/avc"

    .line 170094
    .line 170095
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v0

    .line 170099
    if-eqz v0, :cond_9

    .line 170100
    .line 170101
    :goto_1
    iget-object p1, p1, Lcom/meituan/android/transcoder/engine/d$a;->a:Lcom/meituan/android/transcoder/engine/d;

    .line 170102
    .line 170103
    iget-object p1, p1, Lcom/meituan/android/transcoder/engine/d;->c:Lcom/meituan/android/transcoder/engine/i;

    .line 170104
    .line 170105
    invoke-interface {p1}, Lcom/meituan/android/transcoder/engine/i;->d()Landroid/media/MediaFormat;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    new-array p2, v2, [Ljava/lang/Object;

    .line 170110
    .line 170111
    aput-object p1, p2, v1

    .line 170112
    .line 170113
    sget-object v0, Lcom/meituan/android/transcoder/engine/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170114
    .line 170115
    const v3, 0xeb09a1

    .line 170116
    .line 170117
    .line 170118
    invoke-static {p2, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v4

    .line 170122
    if-eqz v4, :cond_5

    .line 170123
    .line 170124
    invoke-static {p2, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    goto :goto_2

    .line 170128
    :cond_5
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    const-string p2, "audio/mp4a-latm"

    .line 170133
    .line 170134
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170135
    .line 170136
    .line 170137
    move-result p2

    .line 170138
    if-eqz p2, :cond_8

    .line 170139
    .line 170140
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/transcoder/engine/g;->a:Landroid/media/MediaMuxer;

    .line 170141
    .line 170142
    iget-object p2, p0, Lcom/meituan/android/transcoder/engine/g;->c:Landroid/media/MediaFormat;

    .line 170143
    .line 170144
    invoke-virtual {p1, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 170145
    .line 170146
    .line 170147
    move-result p1

    .line 170148
    iput p1, p0, Lcom/meituan/android/transcoder/engine/g;->e:I

    .line 170149
    .line 170150
    iget-object p1, p0, Lcom/meituan/android/transcoder/engine/g;->c:Landroid/media/MediaFormat;

    .line 170151
    .line 170152
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    iget-object p1, p0, Lcom/meituan/android/transcoder/engine/g;->a:Landroid/media/MediaMuxer;

    .line 170156
    .line 170157
    iget-object p2, p0, Lcom/meituan/android/transcoder/engine/g;->d:Landroid/media/MediaFormat;

    .line 170158
    .line 170159
    invoke-virtual {p1, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 170160
    .line 170161
    .line 170162
    move-result p1

    .line 170163
    iput p1, p0, Lcom/meituan/android/transcoder/engine/g;->f:I

    .line 170164
    .line 170165
    iget-object p1, p0, Lcom/meituan/android/transcoder/engine/g;->d:Landroid/media/MediaFormat;

    .line 170166
    .line 170167
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    iget-object p1, p0, Lcom/meituan/android/transcoder/engine/g;->a:Landroid/media/MediaMuxer;

    .line 170171
    .line 170172
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    .line 170173
    .line 170174
    .line 170175
    iput-boolean v2, p0, Lcom/meituan/android/transcoder/engine/g;->i:Z

    .line 170176
    .line 170177
    iget-object p1, p0, Lcom/meituan/android/transcoder/engine/g;->g:Ljava/nio/ByteBuffer;

    .line 170178
    .line 170179
    if-nez p1, :cond_6

    .line 170180
    .line 170181
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p1

    .line 170185
    iput-object p1, p0, Lcom/meituan/android/transcoder/engine/g;->g:Ljava/nio/ByteBuffer;

    .line 170186
    .line 170187
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/transcoder/engine/g;->g:Ljava/nio/ByteBuffer;

    .line 170188
    .line 170189
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 170190
    .line 170191
    .line 170192
    iget-object p1, p0, Lcom/meituan/android/transcoder/engine/g;->h:Ljava/util/ArrayList;

    .line 170193
    .line 170194
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170195
    .line 170196
    .line 170197
    iget-object p1, p0, Lcom/meituan/android/transcoder/engine/g;->g:Ljava/nio/ByteBuffer;

    .line 170198
    .line 170199
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 170200
    .line 170201
    .line 170202
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 170203
    .line 170204
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 170205
    .line 170206
    .line 170207
    iget-object p2, p0, Lcom/meituan/android/transcoder/engine/g;->h:Ljava/util/ArrayList;

    .line 170208
    .line 170209
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170210
    .line 170211
    .line 170212
    move-result-object p2

    .line 170213
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170214
    .line 170215
    .line 170216
    move-result v0

    .line 170217
    if-eqz v0, :cond_7

    .line 170218
    .line 170219
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v0

    .line 170223
    check-cast v0, Lcom/meituan/android/transcoder/engine/g$b;

    .line 170224
    .line 170225
    iget v8, v0, Lcom/meituan/android/transcoder/engine/g$b;->b:I

    .line 170226
    .line 170227
    iget-wide v9, v0, Lcom/meituan/android/transcoder/engine/g$b;->c:J

    .line 170228
    .line 170229
    iget v11, v0, Lcom/meituan/android/transcoder/engine/g$b;->d:I

    .line 170230
    .line 170231
    move-object v6, p1

    .line 170232
    move v7, v1

    .line 170233
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 170234
    .line 170235
    .line 170236
    iget-object v2, p0, Lcom/meituan/android/transcoder/engine/g;->a:Landroid/media/MediaMuxer;

    .line 170237
    .line 170238
    iget-object v3, v0, Lcom/meituan/android/transcoder/engine/g$b;->a:Lcom/meituan/android/transcoder/engine/g$c;

    .line 170239
    .line 170240
    invoke-virtual {p0, v3}, Lcom/meituan/android/transcoder/engine/g;->a(Lcom/meituan/android/transcoder/engine/g$c;)I

    .line 170241
    .line 170242
    .line 170243
    move-result v3

    .line 170244
    iget-object v4, p0, Lcom/meituan/android/transcoder/engine/g;->g:Ljava/nio/ByteBuffer;

    .line 170245
    .line 170246
    invoke-virtual {v2, v3, v4, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 170247
    .line 170248
    .line 170249
    iget v0, v0, Lcom/meituan/android/transcoder/engine/g$b;->b:I

    .line 170250
    .line 170251
    add-int/2addr v1, v0

    .line 170252
    goto :goto_3

    .line 170253
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/transcoder/engine/g;->h:Ljava/util/ArrayList;

    .line 170254
    .line 170255
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 170256
    .line 170257
    .line 170258
    iput-object v5, p0, Lcom/meituan/android/transcoder/engine/g;->g:Ljava/nio/ByteBuffer;

    .line 170259
    .line 170260
    goto :goto_4

    .line 170261
    :cond_8
    new-instance p2, Lcom/meituan/android/transcoder/engine/b;

    .line 170262
    .line 170263
    const-string v0, "Audio codecs other than AAC is not supported, actual mime type: "

    .line 170264
    .line 170265
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170266
    .line 170267
    .line 170268
    move-result-object p1

    .line 170269
    invoke-direct {p2, p1}, Lcom/meituan/android/transcoder/engine/b;-><init>(Ljava/lang/String;)V

    .line 170270
    .line 170271
    .line 170272
    throw p2

    .line 170273
    :cond_9
    new-instance p1, Lcom/meituan/android/transcoder/engine/b;

    .line 170274
    .line 170275
    const-string v0, "Video codecs other than AVC is not supported, actual mime type: "

    .line 170276
    .line 170277
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170278
    .line 170279
    .line 170280
    move-result-object p2

    .line 170281
    invoke-direct {p1, p2}, Lcom/meituan/android/transcoder/engine/b;-><init>(Ljava/lang/String;)V

    .line 170282
    .line 170283
    .line 170284
    throw p1

    .line 170285
    :cond_a
    :goto_4
    return-void
.end method

.method public final c(Lcom/meituan/android/transcoder/engine/g$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/transcoder/engine/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x15bc98

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/transcoder/engine/g;->i:Z

    .line 220028
    .line 220029
    if-eqz v0, :cond_1

    .line 220030
    .line 220031
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/g;->a:Landroid/media/MediaMuxer;

    .line 220032
    .line 220033
    invoke-virtual {p0, p1}, Lcom/meituan/android/transcoder/engine/g;->a(Lcom/meituan/android/transcoder/engine/g$c;)I

    .line 220034
    .line 220035
    .line 220036
    move-result p1

    .line 220037
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 220038
    .line 220039
    .line 220040
    return-void

    .line 220041
    :cond_1
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 220042
    .line 220043
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 220044
    .line 220045
    add-int/2addr v0, v1

    .line 220046
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 220047
    .line 220048
    .line 220049
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 220050
    .line 220051
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 220052
    .line 220053
    .line 220054
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/g;->g:Ljava/nio/ByteBuffer;

    .line 220055
    .line 220056
    if-nez v0, :cond_2

    .line 220057
    .line 220058
    const/high16 v0, 0x10000

    .line 220059
    .line 220060
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v0

    .line 220064
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v1

    .line 220068
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v0

    .line 220072
    iput-object v0, p0, Lcom/meituan/android/transcoder/engine/g;->g:Ljava/nio/ByteBuffer;

    .line 220073
    .line 220074
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/g;->g:Ljava/nio/ByteBuffer;

    .line 220075
    .line 220076
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 220077
    .line 220078
    .line 220079
    iget-object p2, p0, Lcom/meituan/android/transcoder/engine/g;->h:Ljava/util/ArrayList;

    .line 220080
    new-instance v0, Lcom/meituan/android/transcoder/engine/g$b;

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-direct {v0, p1, v1, p3}, Lcom/meituan/android/transcoder/engine/g$b;-><init>(Lcom/meituan/android/transcoder/engine/g$c;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
