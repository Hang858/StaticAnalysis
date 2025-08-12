.class public final Lcom/sankuai/xm/integration/mediapicker/d;
.super Lcom/sankuai/xm/base/service/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/message/api/g;
.implements Lcom/sankuai/xm/im/IMClient$j;


# static fields
.field public static final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d3024895d947b0fL    # 5.735046582310724E-14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/sankuai/xm/integration/mediapicker/d;->c:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/base/service/a;-><init>()V

    return-void
.end method

.method public static A0(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/integration/mediapicker/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xb46fe4

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    if-nez p0, :cond_1

    .line 150030
    .line 150031
    return v2

    .line 150032
    :cond_1
    const-string v1, "height"

    .line 150033
    .line 150034
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    check-cast v1, Ljava/lang/String;

    .line 150039
    .line 150040
    const-string v3, "width"

    .line 150041
    .line 150042
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p0

    .line 150046
    check-cast p0, Ljava/lang/String;

    .line 150047
    .line 150048
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150049
    .line 150050
    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static B0(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/integration/mediapicker/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0x6a1aa3

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    const-string v0, "content"

    .line 260026
    .line 260027
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260028
    .line 260029
    .line 260030
    move-result v0

    .line 260031
    if-eqz v0, :cond_1

    .line 260032
    .line 260033
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v0

    .line 260037
    iget-object v0, v0, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    .line 260038
    .line 260039
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260040
    .line 260041
    .line 260042
    move-result-object p1

    .line 260043
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 260044
    .line 260045
    .line 260046
    goto :goto_0

    .line 260047
    :cond_1
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 260048
    .line 260049
    .line 260050
    :goto_0
    return-void
.end method


# virtual methods
.method public final H(Lcom/sankuai/xm/im/message/bean/MediaMessage;)I
    .locals 14

    .line 150000
    const-string v0, "width"

    .line 150001
    .line 150002
    const-string v1, "height"

    .line 150003
    .line 150004
    const/4 v2, 0x1

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v4, 0x0

    .line 150008
    aput-object p1, v3, v4

    .line 150009
    .line 150010
    sget-object v5, Lcom/sankuai/xm/integration/mediapicker/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v6, 0x7db0ce

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    check-cast p1, Ljava/lang/Integer;

    .line 150026
    .line 150027
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150028
    .line 150029
    .line 150030
    move-result p1

    .line 150031
    return p1

    .line 150032
    :cond_0
    iget-object v3, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150033
    .line 150034
    invoke-static {v3}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    const-string v5, "VideoServiceDPImpl"

    .line 150039
    .line 150040
    if-eqz v3, :cond_1

    .line 150041
    .line 150042
    const-string v0, "startCompress, path is null, uuid "

    .line 150043
    .line 150044
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    new-array v0, v4, [Ljava/lang/Object;

    .line 150060
    .line 150061
    invoke-static {v5, p1, v0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150062
    .line 150063
    .line 150064
    const/16 p1, 0x2b03

    .line 150065
    .line 150066
    return p1

    .line 150067
    :cond_1
    iget-object v3, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150068
    .line 150069
    if-eqz v3, :cond_2

    .line 150070
    .line 150071
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v6

    .line 150075
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150076
    .line 150077
    .line 150078
    move-result v7

    .line 150079
    invoke-virtual {v6, v7}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v6

    .line 150083
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150084
    .line 150085
    .line 150086
    move-result v3

    .line 150087
    if-eqz v3, :cond_2

    .line 150088
    .line 150089
    const-string v0, "startCompress, not need to compress, path = "

    .line 150090
    .line 150091
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v0

    .line 150095
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150096
    .line 150097
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p1

    .line 150104
    new-array v0, v4, [Ljava/lang/Object;

    .line 150105
    .line 150106
    invoke-static {v5, p1, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150107
    .line 150108
    .line 150109
    return v4

    .line 150110
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v3

    .line 150114
    invoke-virtual {v3}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->x()Z

    .line 150115
    .line 150116
    .line 150117
    move-result v3

    .line 150118
    if-eqz v3, :cond_3

    .line 150119
    .line 150120
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v6

    .line 150124
    iget-object v7, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150125
    .line 150126
    invoke-virtual {v6, v7}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->y(Ljava/lang/String;)Z

    .line 150127
    .line 150128
    .line 150129
    move-result v6

    .line 150130
    if-eqz v6, :cond_3

    .line 150131
    .line 150132
    const-string v0, "startCompress, crypto file not need to compress, path = "

    .line 150133
    .line 150134
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v0

    .line 150138
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150139
    .line 150140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150141
    .line 150142
    .line 150143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p1

    .line 150147
    new-array v0, v4, [Ljava/lang/Object;

    .line 150148
    .line 150149
    invoke-static {v5, p1, v0}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150150
    .line 150151
    .line 150152
    return v4

    .line 150153
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150154
    .line 150155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150156
    .line 150157
    .line 150158
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150159
    .line 150160
    .line 150161
    move-result-object v7

    .line 150162
    const/4 v8, 0x3

    .line 150163
    invoke-virtual {v7, v8}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 150164
    .line 150165
    .line 150166
    move-result-object v7

    .line 150167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150168
    .line 150169
    .line 150170
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150171
    .line 150172
    .line 150173
    move-result-object v7

    .line 150174
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150175
    .line 150176
    .line 150177
    const-string v7, ".mp4"

    .line 150178
    .line 150179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150180
    .line 150181
    .line 150182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v6

    .line 150186
    if-eqz v3, :cond_4

    .line 150187
    .line 150188
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150189
    .line 150190
    .line 150191
    move-result-object v7

    .line 150192
    invoke-virtual {v7, v6}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 150193
    .line 150194
    .line 150195
    move-result-object v7

    .line 150196
    goto :goto_0

    .line 150197
    :cond_4
    move-object v7, v6

    .line 150198
    :goto_0
    const-string v8, "compressVideo, path = "

    .line 150199
    .line 150200
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150201
    .line 150202
    .line 150203
    move-result-object v8

    .line 150204
    iget-object v9, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150205
    .line 150206
    const-string v10, ", outPath = "

    .line 150207
    .line 150208
    invoke-static {v8, v9, v10, v7}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150209
    .line 150210
    .line 150211
    move-result-object v8

    .line 150212
    new-array v4, v4, [Ljava/lang/Object;

    .line 150213
    .line 150214
    invoke-static {v5, v8, v4}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150215
    .line 150216
    .line 150217
    iget-object v4, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150218
    .line 150219
    :try_start_0
    invoke-static {v4}, Lcom/sankuai/xm/base/util/q;->l(Ljava/lang/String;)Ljava/io/InputStream;

    .line 150220
    .line 150221
    .line 150222
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150223
    :try_start_1
    instance-of v9, v8, Ljava/io/FileInputStream;

    .line 150224
    .line 150225
    if-eqz v9, :cond_8

    .line 150226
    .line 150227
    invoke-virtual {p0, v4}, Lcom/sankuai/xm/integration/mediapicker/d;->U(Ljava/lang/String;)Ljava/util/Map;

    .line 150228
    .line 150229
    .line 150230
    move-result-object v9

    .line 150231
    move-object v10, v8

    .line 150232
    check-cast v10, Ljava/io/FileInputStream;

    .line 150233
    .line 150234
    new-instance v11, Lcom/dianping/video/model/l;

    .line 150235
    .line 150236
    invoke-direct {v11}, Lcom/dianping/video/model/l;-><init>()V

    .line 150237
    .line 150238
    .line 150239
    iput-boolean v2, v11, Lcom/dianping/video/model/l;->l:Z

    .line 150240
    .line 150241
    iput-object v7, v11, Lcom/dianping/video/model/l;->q:Ljava/lang/String;

    .line 150242
    .line 150243
    const-string v2, "orientation"

    .line 150244
    .line 150245
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v2

    .line 150249
    check-cast v2, Ljava/lang/String;

    .line 150250
    .line 150251
    const-wide/16 v12, 0x0

    .line 150252
    .line 150253
    invoke-static {v2, v12, v13}, Lcom/sankuai/xm/base/util/e0;->b(Ljava/lang/String;J)J

    .line 150254
    .line 150255
    .line 150256
    move-result-wide v12

    .line 150257
    long-to-int v2, v12

    .line 150258
    iput v2, v11, Lcom/dianping/video/model/l;->b:I

    .line 150259
    .line 150260
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150261
    .line 150262
    .line 150263
    move-result-object v2

    .line 150264
    check-cast v2, Ljava/lang/String;

    .line 150265
    .line 150266
    invoke-static {v2}, Lcom/sankuai/xm/base/util/f0;->d(Ljava/lang/String;)Z

    .line 150267
    .line 150268
    .line 150269
    move-result v2

    .line 150270
    if-eqz v2, :cond_6

    .line 150271
    .line 150272
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150273
    .line 150274
    .line 150275
    move-result-object v2

    .line 150276
    check-cast v2, Ljava/lang/String;

    .line 150277
    .line 150278
    invoke-static {v2}, Lcom/sankuai/xm/base/util/f0;->d(Ljava/lang/String;)Z

    .line 150279
    .line 150280
    .line 150281
    move-result v2

    .line 150282
    if-nez v2, :cond_5

    .line 150283
    .line 150284
    goto :goto_1

    .line 150285
    :cond_5
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150286
    .line 150287
    .line 150288
    move-result-object v2

    .line 150289
    check-cast v2, Ljava/lang/String;

    .line 150290
    .line 150291
    const-wide/16 v12, 0x21c

    .line 150292
    .line 150293
    invoke-static {v2, v12, v13}, Lcom/sankuai/xm/base/util/e0;->b(Ljava/lang/String;J)J

    .line 150294
    .line 150295
    .line 150296
    move-result-wide v12

    .line 150297
    long-to-int v2, v12

    .line 150298
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150299
    .line 150300
    .line 150301
    move-result-object v9

    .line 150302
    check-cast v9, Ljava/lang/String;

    .line 150303
    .line 150304
    const-wide/16 v12, 0x3c0

    .line 150305
    .line 150306
    invoke-static {v9, v12, v13}, Lcom/sankuai/xm/base/util/e0;->b(Ljava/lang/String;J)J

    .line 150307
    .line 150308
    .line 150309
    move-result-wide v12

    .line 150310
    long-to-int v9, v12

    .line 150311
    invoke-static {v2, v9}, Lcom/dianping/video/videofilter/transcoder/format/f;->c(II)Lcom/dianping/video/videofilter/transcoder/format/e;

    .line 150312
    .line 150313
    .line 150314
    move-result-object v2

    .line 150315
    iput-object v2, v11, Lcom/dianping/video/model/l;->w:Lcom/dianping/video/videofilter/transcoder/format/e;

    .line 150316
    .line 150317
    goto :goto_2

    .line 150318
    :cond_6
    :goto_1
    invoke-static {}, Lcom/dianping/video/videofilter/transcoder/format/f;->b()Lcom/dianping/video/videofilter/transcoder/format/e;

    .line 150319
    .line 150320
    .line 150321
    move-result-object v2

    .line 150322
    iput-object v2, v11, Lcom/dianping/video/model/l;->w:Lcom/dianping/video/videofilter/transcoder/format/e;

    .line 150323
    .line 150324
    :goto_2
    invoke-static {}, Lcom/dianping/video/videofilter/transcoder/a;->a()Lcom/dianping/video/videofilter/transcoder/a;

    .line 150325
    .line 150326
    .line 150327
    move-result-object v2

    .line 150328
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 150329
    .line 150330
    .line 150331
    move-result-object v9

    .line 150332
    new-instance v12, Lcom/sankuai/xm/integration/mediapicker/c;

    .line 150333
    .line 150334
    invoke-direct {v12, v4, v10, v7}, Lcom/sankuai/xm/integration/mediapicker/c;-><init>(Ljava/lang/String;Ljava/io/FileInputStream;Ljava/lang/String;)V

    .line 150335
    .line 150336
    .line 150337
    invoke-virtual {v2, v9, v11, v12}, Lcom/dianping/video/videofilter/transcoder/a;->c(Ljava/io/FileDescriptor;Lcom/dianping/video/model/l;Lcom/dianping/video/videofilter/transcoder/a$c;)Z

    .line 150338
    .line 150339
    .line 150340
    move-result v2

    .line 150341
    if-nez v2, :cond_7

    .line 150342
    .line 150343
    const-string v2, "transcodeVideoSync: %s failed"

    .line 150344
    .line 150345
    const/4 v9, 0x1

    .line 150346
    new-array v9, v9, [Ljava/lang/Object;

    .line 150347
    .line 150348
    const/4 v10, 0x0

    .line 150349
    aput-object v4, v9, v10

    .line 150350
    .line 150351
    invoke-static {v5, v2, v9}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150352
    .line 150353
    .line 150354
    goto :goto_3

    .line 150355
    :cond_7
    const/4 v2, 0x0

    .line 150356
    goto :goto_5

    .line 150357
    :catchall_0
    move-exception v2

    .line 150358
    goto :goto_4

    .line 150359
    :cond_8
    const-string v2, "compressVideo: %s not supported."

    .line 150360
    .line 150361
    const/4 v9, 0x1

    .line 150362
    new-array v9, v9, [Ljava/lang/Object;

    .line 150363
    .line 150364
    const/4 v10, 0x0

    .line 150365
    aput-object v4, v9, v10

    .line 150366
    .line 150367
    invoke-static {v5, v2, v9}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150368
    .line 150369
    .line 150370
    :goto_3
    const/16 v2, 0x2722

    .line 150371
    .line 150372
    goto :goto_5

    .line 150373
    :catchall_1
    move-exception v2

    .line 150374
    const/4 v8, 0x0

    .line 150375
    :goto_4
    :try_start_2
    const-string v4, "compressVideo: exception."

    .line 150376
    .line 150377
    const/4 v9, 0x0

    .line 150378
    new-array v9, v9, [Ljava/lang/Object;

    .line 150379
    .line 150380
    invoke-static {v5, v2, v4, v9}, Lcom/sankuai/xm/log/c;->e(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150381
    .line 150382
    .line 150383
    const/4 v2, -0x1

    .line 150384
    :goto_5
    invoke-static {v8}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150385
    .line 150386
    .line 150387
    if-nez v2, :cond_9

    .line 150388
    .line 150389
    invoke-virtual {p0, v7}, Lcom/sankuai/xm/integration/mediapicker/d;->U(Ljava/lang/String;)Ljava/util/Map;

    .line 150390
    .line 150391
    .line 150392
    move-result-object v4

    .line 150393
    if-eqz v3, :cond_a

    .line 150394
    .line 150395
    invoke-static {v4}, Lcom/sankuai/xm/integration/mediapicker/d;->A0(Ljava/util/Map;)Z

    .line 150396
    .line 150397
    .line 150398
    move-result v3

    .line 150399
    if-eqz v3, :cond_a

    .line 150400
    .line 150401
    invoke-static {v7, v6}, Lcom/sankuai/xm/file/util/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150402
    .line 150403
    .line 150404
    move-result v3

    .line 150405
    if-nez v3, :cond_a

    .line 150406
    .line 150407
    const/16 v2, 0x2722

    .line 150408
    .line 150409
    goto :goto_6

    .line 150410
    :cond_9
    const/4 v4, 0x0

    .line 150411
    :cond_a
    :goto_6
    if-nez v2, :cond_c

    .line 150412
    .line 150413
    invoke-static {v4}, Lcom/sankuai/xm/integration/mediapicker/d;->A0(Ljava/util/Map;)Z

    .line 150414
    .line 150415
    .line 150416
    move-result v3

    .line 150417
    if-nez v3, :cond_b

    .line 150418
    .line 150419
    iget-object v6, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150420
    .line 150421
    invoke-virtual {p0, v6}, Lcom/sankuai/xm/integration/mediapicker/d;->U(Ljava/lang/String;)Ljava/util/Map;

    .line 150422
    .line 150423
    .line 150424
    move-result-object v4

    .line 150425
    :cond_b
    iput-object v6, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150426
    .line 150427
    invoke-static {v6}, Lcom/sankuai/xm/base/util/q;->m(Ljava/lang/String;)J

    .line 150428
    .line 150429
    .line 150430
    move-result-wide v6

    .line 150431
    iput-wide v6, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    .line 150432
    .line 150433
    instance-of v3, p1, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 150434
    .line 150435
    if-eqz v3, :cond_c

    .line 150436
    .line 150437
    move-object v3, p1

    .line 150438
    check-cast v3, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 150439
    .line 150440
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150441
    .line 150442
    .line 150443
    move-result-object v1

    .line 150444
    check-cast v1, Ljava/lang/String;

    .line 150445
    .line 150446
    iget-short v6, v3, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mHeight:S

    .line 150447
    .line 150448
    int-to-long v6, v6

    .line 150449
    invoke-static {v1, v6, v7}, Lcom/sankuai/xm/base/util/e0;->b(Ljava/lang/String;J)J

    .line 150450
    .line 150451
    .line 150452
    move-result-wide v6

    .line 150453
    long-to-int v1, v6

    .line 150454
    int-to-short v1, v1

    .line 150455
    iput-short v1, v3, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mHeight:S

    .line 150456
    .line 150457
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150458
    .line 150459
    .line 150460
    move-result-object v0

    .line 150461
    check-cast v0, Ljava/lang/String;

    .line 150462
    .line 150463
    iget-short v1, v3, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mWidth:S

    .line 150464
    .line 150465
    int-to-long v6, v1

    .line 150466
    invoke-static {v0, v6, v7}, Lcom/sankuai/xm/base/util/e0;->b(Ljava/lang/String;J)J

    .line 150467
    .line 150468
    .line 150469
    move-result-wide v0

    .line 150470
    long-to-int v1, v0

    .line 150471
    int-to-short v0, v1

    .line 150472
    iput-short v0, v3, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mWidth:S

    .line 150473
    .line 150474
    :cond_c
    const-string v0, "compress, path = "

    .line 150475
    .line 150476
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150477
    .line 150478
    .line 150479
    move-result-object v0

    .line 150480
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150481
    .line 150482
    const-string v1, ", code = "

    .line 150483
    .line 150484
    invoke-static {v0, p1, v1, v2}, Landroid/support/v4/app/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 150485
    .line 150486
    .line 150487
    move-result-object p1

    .line 150488
    const/4 v0, 0x0

    .line 150489
    new-array v0, v0, [Ljava/lang/Object;

    .line 150490
    .line 150491
    invoke-static {v5, p1, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150492
    .line 150493
    .line 150494
    return v2

    .line 150495
    :catchall_2
    move-exception p1

    .line 150496
    invoke-static {v8}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final U(Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/xm/integration/mediapicker/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xae47af

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
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/util/Map;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 150025
    .line 150026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v3

    .line 150033
    if-nez v3, :cond_7

    .line 150034
    .line 150035
    invoke-static {p1}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v3

    .line 150039
    if-nez v3, :cond_1

    .line 150040
    .line 150041
    goto/16 :goto_5

    .line 150042
    .line 150043
    :cond_1
    sget-object v3, Lcom/sankuai/xm/integration/mediapicker/d;->c:Landroid/util/LruCache;

    .line 150044
    .line 150045
    invoke-virtual {v3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v4

    .line 150049
    check-cast v4, Ljava/util/Map;

    .line 150050
    .line 150051
    const-string v5, "VideoServiceDPImpl"

    .line 150052
    .line 150053
    if-eqz v4, :cond_2

    .line 150054
    .line 150055
    const/4 v1, 0x2

    .line 150056
    new-array v1, v1, [Ljava/lang/Object;

    .line 150057
    .line 150058
    aput-object p1, v1, v2

    .line 150059
    .line 150060
    aput-object v4, v1, v0

    .line 150061
    .line 150062
    const-string p1, "getVideoInfo: cache hit for %s, %s"

    .line 150063
    .line 150064
    invoke-static {v5, p1, v1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150065
    .line 150066
    .line 150067
    return-object v4

    .line 150068
    :cond_2
    const/4 v4, 0x0

    .line 150069
    :try_start_0
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 150070
    .line 150071
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150072
    .line 150073
    .line 150074
    :try_start_1
    invoke-static {v6, p1}, Lcom/sankuai/xm/integration/mediapicker/d;->B0(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;)V

    .line 150075
    .line 150076
    .line 150077
    const/16 v4, 0x13

    .line 150078
    .line 150079
    invoke-virtual {v6, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v4

    .line 150083
    const/16 v7, 0x12

    .line 150084
    .line 150085
    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v7

    .line 150089
    const/16 v8, 0x9

    .line 150090
    .line 150091
    invoke-virtual {v6, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v8

    .line 150095
    const/16 v9, 0x18

    .line 150096
    .line 150097
    invoke-virtual {v6, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v9

    .line 150101
    const-string v10, "90"

    .line 150102
    .line 150103
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150104
    .line 150105
    .line 150106
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150107
    const-string v11, "width"

    .line 150108
    .line 150109
    const-string v12, "height"

    .line 150110
    .line 150111
    if-nez v10, :cond_4

    .line 150112
    .line 150113
    :try_start_2
    const-string v10, "270"

    .line 150114
    .line 150115
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150116
    .line 150117
    .line 150118
    move-result v10

    .line 150119
    if-eqz v10, :cond_3

    .line 150120
    .line 150121
    goto :goto_0

    .line 150122
    :cond_3
    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150123
    .line 150124
    .line 150125
    invoke-virtual {v1, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150126
    .line 150127
    .line 150128
    goto :goto_1

    .line 150129
    :cond_4
    :goto_0
    invoke-virtual {v1, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150133
    .line 150134
    .line 150135
    :goto_1
    const-string v4, "duration"

    .line 150136
    .line 150137
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150138
    .line 150139
    .line 150140
    const-string v4, "orientation"

    .line 150141
    .line 150142
    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150143
    .line 150144
    .line 150145
    invoke-virtual {v3, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150146
    .line 150147
    .line 150148
    const-string p1, "getVideoInfo: %s"

    .line 150149
    .line 150150
    new-array v0, v0, [Ljava/lang/Object;

    .line 150151
    .line 150152
    aput-object v1, v0, v2

    .line 150153
    .line 150154
    invoke-static {v5, p1, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150155
    .line 150156
    .line 150157
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 150158
    .line 150159
    .line 150160
    goto :goto_3

    .line 150161
    :catchall_0
    move-exception p1

    .line 150162
    move-object v4, v6

    .line 150163
    goto :goto_4

    .line 150164
    :catch_0
    move-exception p1

    .line 150165
    move-object v4, v6

    .line 150166
    goto :goto_2

    .line 150167
    :catchall_1
    move-exception p1

    .line 150168
    goto :goto_4

    .line 150169
    :catch_1
    move-exception p1

    .line 150170
    :goto_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150171
    .line 150172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150173
    .line 150174
    .line 150175
    const-string v3, "getVideoInfo: "

    .line 150176
    .line 150177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150178
    .line 150179
    .line 150180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150181
    .line 150182
    .line 150183
    move-result-object v3

    .line 150184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150185
    .line 150186
    .line 150187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v0

    .line 150191
    new-array v2, v2, [Ljava/lang/Object;

    .line 150192
    .line 150193
    invoke-static {v5, p1, v0, v2}, Lcom/sankuai/xm/log/c;->e(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150194
    .line 150195
    .line 150196
    if-eqz v4, :cond_5

    .line 150197
    .line 150198
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 150199
    :cond_5
    :goto_3
    return-object v1

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_6
    throw p1

    :cond_7
    :goto_5
    return-object v1
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/integration/mediapicker/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x90e5ee

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    const/4 v0, 0x0

    .line 260025
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 260026
    .line 260027
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260028
    .line 260029
    .line 260030
    :try_start_1
    invoke-static {v1, p1}, Lcom/sankuai/xm/integration/mediapicker/d;->B0(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;)V

    .line 260031
    .line 260032
    .line 260033
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 260034
    .line 260035
    .line 260036
    move-result-object p1

    .line 260037
    if-eqz p1, :cond_2

    .line 260038
    .line 260039
    invoke-static {p2}, Lcom/sankuai/xm/base/util/q;->q(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v0

    .line 260043
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v2

    .line 260047
    invoke-virtual {v2, p2}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->z(Ljava/lang/String;)Z

    .line 260048
    .line 260049
    .line 260050
    move-result p2

    .line 260051
    if-eqz p2, :cond_1

    .line 260052
    .line 260053
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 260054
    .line 260055
    .line 260056
    move-result-object p2

    .line 260057
    invoke-virtual {p2, v0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->t(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 260058
    .line 260059
    .line 260060
    move-result-object p2

    .line 260061
    move-object v0, p2

    .line 260062
    :cond_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 260063
    .line 260064
    const/16 v2, 0x64

    .line 260065
    .line 260066
    invoke-virtual {p1, p2, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 260067
    .line 260068
    .line 260069
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260070
    .line 260071
    .line 260072
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 260073
    .line 260074
    .line 260075
    invoke-static {v0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 260076
    .line 260077
    .line 260078
    goto :goto_1

    .line 260079
    :catchall_0
    move-exception p1

    .line 260080
    move-object p2, v0

    .line 260081
    move-object v0, v1

    .line 260082
    goto :goto_2

    .line 260083
    :catch_0
    move-exception p1

    .line 260084
    move-object p2, v0

    .line 260085
    move-object v0, v1

    .line 260086
    goto :goto_0

    .line 260087
    :catchall_1
    move-exception p1

    .line 260088
    move-object p2, v0

    .line 260089
    goto :goto_2

    .line 260090
    :catch_1
    move-exception p1

    .line 260091
    move-object p2, v0

    .line 260092
    :goto_0
    :try_start_2
    const-string v1, "VideoServiceDPImpl"

    .line 260093
    .line 260094
    invoke-static {v1, p1}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260095
    .line 260096
    .line 260097
    if-eqz v0, :cond_3

    .line 260098
    .line 260099
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 260100
    .line 260101
    .line 260102
    :cond_3
    invoke-static {p2}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 260103
    .line 260104
    .line 260105
    :goto_1
    return-void

    .line 260106
    :catchall_2
    move-exception p1

    .line 260107
    :goto_2
    if-eqz v0, :cond_4

    .line 260108
    .line 260109
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 260110
    .line 260111
    .line 260112
    :cond_4
    invoke-static {p2}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 260113
    .line 260114
    .line 260115
    throw p1
.end method

.method public final x0()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/integration/mediapicker/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7d2c65

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sankuai/xm/im/IMClient;->V0(Lcom/sankuai/xm/im/IMClient$j;)V

    return v0
.end method
