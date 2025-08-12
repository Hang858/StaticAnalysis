.class public final Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\"\u0010\u0017\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\"\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000c\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;",
        "",
        "",
        "playIndex",
        "",
        "sessionId",
        "",
        "type",
        "error",
        "Lkotlin/r;",
        "addReleasePlayer",
        "mRetryCount",
        "I",
        "getMRetryCount",
        "()I",
        "setMRetryCount",
        "(I)V",
        "mActiveRetryCount",
        "getMActiveRetryCount",
        "setMActiveRetryCount",
        "mPassiveRetryCount",
        "getMPassiveRetryCount",
        "setMPassiveRetryCount",
        "mDestroyIndexDetail",
        "Ljava/lang/String;",
        "getMDestroyIndexDetail",
        "()Ljava/lang/String;",
        "setMDestroyIndexDetail",
        "(Ljava/lang/String;)V",
        "mDebugIndexDetail",
        "getMDebugIndexDetail",
        "setMDebugIndexDetail",
        "mTotalCount",
        "getMTotalCount",
        "setMTotalCount",
        "<init>",
        "()V",
        "wayne-vod_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mActiveRetryCount:I

.field public mDebugIndexDetail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mDestroyIndexDetail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mPassiveRetryCount:I

.field public mRetryCount:I

.field public mTotalCount:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc2b92f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mDestroyIndexDetail:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mDebugIndexDetail:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addReleasePlayer(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Long;

    .line 560012
    .line 560013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v3, 0x1

    .line 560017
    aput-object v1, v0, v3

    .line 560018
    .line 560019
    const/4 v1, 0x2

    .line 560020
    aput-object p4, v0, v1

    .line 560021
    .line 560022
    const/4 v4, 0x3

    .line 560023
    aput-object p5, v0, v4

    .line 560024
    .line 560025
    sget-object v4, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v5, 0x62b2f1

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v6

    .line 560034
    if-eqz v6, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    const-string v0, "type"

    .line 560041
    .line 560042
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560043
    .line 560044
    .line 560045
    const-string v0, "error"

    .line 560046
    .line 560047
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560048
    .line 560049
    .line 560050
    iget v0, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mTotalCount:I

    .line 560051
    .line 560052
    add-int/2addr v0, v3

    .line 560053
    iput v0, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mTotalCount:I

    .line 560054
    .line 560055
    const-string v0, "Release"

    .line 560056
    .line 560057
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560058
    .line 560059
    .line 560060
    move-result v0

    .line 560061
    xor-int/2addr v0, v3

    .line 560062
    const-string v4, "Error"

    .line 560063
    .line 560064
    if-eqz v0, :cond_2

    .line 560065
    .line 560066
    iget v0, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mRetryCount:I

    .line 560067
    .line 560068
    add-int/2addr v0, v3

    .line 560069
    iput v0, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mRetryCount:I

    .line 560070
    .line 560071
    invoke-static {p4, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560072
    .line 560073
    .line 560074
    move-result v0

    .line 560075
    if-eqz v0, :cond_1

    .line 560076
    .line 560077
    iget v0, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mActiveRetryCount:I

    .line 560078
    .line 560079
    add-int/2addr v0, v3

    .line 560080
    iput v0, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mActiveRetryCount:I

    .line 560081
    .line 560082
    goto :goto_0

    .line 560083
    :cond_1
    iget v0, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mPassiveRetryCount:I

    .line 560084
    .line 560085
    add-int/2addr v0, v3

    .line 560086
    iput v0, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mPassiveRetryCount:I

    .line 560087
    .line 560088
    :cond_2
    :goto_0
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 560089
    .line 560090
    .line 560091
    move-result v0

    .line 560092
    if-lez v0, :cond_3

    .line 560093
    .line 560094
    const/4 v0, 0x1

    .line 560095
    goto :goto_1

    .line 560096
    :cond_3
    const/4 v0, 0x0

    .line 560097
    :goto_1
    const-string v5, ""

    .line 560098
    .line 560099
    if-eqz v0, :cond_4

    .line 560100
    .line 560101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560102
    .line 560103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 560104
    .line 560105
    .line 560106
    const/16 v6, 0x5f

    .line 560107
    .line 560108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560109
    .line 560110
    .line 560111
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560112
    .line 560113
    .line 560114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560115
    .line 560116
    .line 560117
    move-result-object v0

    .line 560118
    goto :goto_2

    .line 560119
    :cond_4
    move-object v0, v5

    .line 560120
    :goto_2
    iget-object v6, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mDestroyIndexDetail:Ljava/lang/String;

    .line 560121
    .line 560122
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 560123
    .line 560124
    .line 560125
    move-result v6

    .line 560126
    if-lez v6, :cond_5

    .line 560127
    .line 560128
    const/4 v6, 0x1

    .line 560129
    goto :goto_3

    .line 560130
    :cond_5
    const/4 v6, 0x0

    .line 560131
    :goto_3
    if-eqz v6, :cond_6

    .line 560132
    .line 560133
    iget-object v6, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mDestroyIndexDetail:Ljava/lang/String;

    .line 560134
    .line 560135
    const-string v7, ","

    .line 560136
    .line 560137
    invoke-static {v6, v7}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560138
    .line 560139
    .line 560140
    move-result-object v6

    .line 560141
    iput-object v6, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mDestroyIndexDetail:Ljava/lang/String;

    .line 560142
    .line 560143
    :cond_6
    iget-object v6, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mDestroyIndexDetail:Ljava/lang/String;

    .line 560144
    .line 560145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 560146
    .line 560147
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 560148
    .line 560149
    .line 560150
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560151
    .line 560152
    .line 560153
    const/16 v6, 0x5b

    .line 560154
    .line 560155
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560156
    .line 560157
    .line 560158
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560159
    .line 560160
    .line 560161
    const-string p1, "_"

    .line 560162
    .line 560163
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560164
    .line 560165
    .line 560166
    invoke-static {v7, p2, p3, p1, p4}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 560167
    .line 560168
    .line 560169
    const/16 p1, 0x5d

    .line 560170
    .line 560171
    invoke-static {v7, v0, p1}, Landroid/arch/lifecycle/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 560172
    .line 560173
    .line 560174
    move-result-object v0

    .line 560175
    iput-object v0, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mDestroyIndexDetail:Ljava/lang/String;

    .line 560176
    .line 560177
    iget v0, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mTotalCount:I

    .line 560178
    .line 560179
    const/4 v7, 0x7

    .line 560180
    if-gt v0, v7, :cond_d

    .line 560181
    .line 560182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560183
    .line 560184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 560185
    .line 560186
    .line 560187
    const/16 v7, 0x7c

    .line 560188
    .line 560189
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560190
    .line 560191
    .line 560192
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560193
    .line 560194
    .line 560195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560196
    .line 560197
    .line 560198
    move-result-object v0

    .line 560199
    invoke-static {p4, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560200
    .line 560201
    .line 560202
    move-result p4

    .line 560203
    if-eqz p4, :cond_a

    .line 560204
    .line 560205
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 560206
    .line 560207
    .line 560208
    move-result p4

    .line 560209
    if-lez p4, :cond_7

    .line 560210
    .line 560211
    const/4 p4, 0x1

    .line 560212
    goto :goto_4

    .line 560213
    :cond_7
    const/4 p4, 0x0

    .line 560214
    :goto_4
    if-eqz p4, :cond_9

    .line 560215
    .line 560216
    const-string p4, "|"

    .line 560217
    .line 560218
    filled-new-array {p4}, [Ljava/lang/String;

    .line 560219
    .line 560220
    .line 560221
    move-result-object v0

    .line 560222
    invoke-static {p5, v0}, Lkotlin/text/w;->C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 560223
    .line 560224
    .line 560225
    move-result-object v0

    .line 560226
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 560227
    .line 560228
    .line 560229
    move-result v0

    .line 560230
    if-ne v0, v1, :cond_9

    .line 560231
    .line 560232
    filled-new-array {p4}, [Ljava/lang/String;

    .line 560233
    .line 560234
    .line 560235
    move-result-object v0

    .line 560236
    invoke-static {p5, v0}, Lkotlin/text/w;->C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 560237
    .line 560238
    .line 560239
    move-result-object v0

    .line 560240
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560241
    .line 560242
    .line 560243
    move-result-object v0

    .line 560244
    check-cast v0, Ljava/lang/String;

    .line 560245
    .line 560246
    const-string v1, "0"

    .line 560247
    .line 560248
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560249
    .line 560250
    .line 560251
    move-result v0

    .line 560252
    if-eqz v0, :cond_8

    .line 560253
    .line 560254
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560255
    .line 560256
    .line 560257
    move-result-object v0

    .line 560258
    filled-new-array {p4}, [Ljava/lang/String;

    .line 560259
    .line 560260
    .line 560261
    move-result-object p4

    .line 560262
    invoke-static {p5, p4}, Lkotlin/text/w;->C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 560263
    .line 560264
    .line 560265
    move-result-object p4

    .line 560266
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560267
    .line 560268
    .line 560269
    move-result-object p4

    .line 560270
    check-cast p4, Ljava/lang/String;

    .line 560271
    .line 560272
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560273
    .line 560274
    .line 560275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560276
    .line 560277
    .line 560278
    move-result-object p4

    .line 560279
    goto :goto_5

    .line 560280
    :cond_8
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560281
    .line 560282
    .line 560283
    move-result-object v0

    .line 560284
    filled-new-array {p4}, [Ljava/lang/String;

    .line 560285
    .line 560286
    .line 560287
    move-result-object p4

    .line 560288
    invoke-static {p5, p4}, Lkotlin/text/w;->C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 560289
    .line 560290
    .line 560291
    move-result-object p4

    .line 560292
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560293
    .line 560294
    .line 560295
    move-result-object p4

    .line 560296
    check-cast p4, Ljava/lang/String;

    .line 560297
    .line 560298
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560299
    .line 560300
    .line 560301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560302
    .line 560303
    .line 560304
    move-result-object p4

    .line 560305
    goto :goto_5

    .line 560306
    :cond_9
    move-object p4, v5

    .line 560307
    goto :goto_5

    .line 560308
    :cond_a
    move-object p4, v5

    .line 560309
    move-object v5, v0

    .line 560310
    :goto_5
    iget-object p5, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mDebugIndexDetail:Ljava/lang/String;

    .line 560311
    .line 560312
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 560313
    .line 560314
    .line 560315
    move-result p5

    .line 560316
    if-nez p5, :cond_b

    .line 560317
    .line 560318
    const/4 v2, 0x1

    .line 560319
    :cond_b
    if-eqz v2, :cond_c

    .line 560320
    .line 560321
    iget-object p5, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mDebugIndexDetail:Ljava/lang/String;

    .line 560322
    .line 560323
    const-string v0, "player: "

    .line 560324
    .line 560325
    invoke-static {p5, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560326
    .line 560327
    .line 560328
    move-result-object p5

    .line 560329
    iput-object p5, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mDebugIndexDetail:Ljava/lang/String;

    .line 560330
    .line 560331
    :cond_c
    iget-object p5, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mDebugIndexDetail:Ljava/lang/String;

    .line 560332
    .line 560333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560334
    .line 560335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 560336
    .line 560337
    .line 560338
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560339
    .line 560340
    .line 560341
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560342
    .line 560343
    .line 560344
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 560345
    .line 560346
    .line 560347
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560348
    .line 560349
    .line 560350
    invoke-static {v0, p4, p1}, Landroid/arch/lifecycle/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 560351
    .line 560352
    .line 560353
    move-result-object p1

    .line 560354
    iput-object p1, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mDebugIndexDetail:Ljava/lang/String;

    .line 560355
    .line 560356
    :cond_d
    return-void
.end method

.method public final getMActiveRetryCount()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mActiveRetryCount:I

    return v0
.end method

.method public final getMDebugIndexDetail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mDebugIndexDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getMDestroyIndexDetail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mDestroyIndexDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getMPassiveRetryCount()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mPassiveRetryCount:I

    return v0
.end method

.method public final getMRetryCount()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mRetryCount:I

    return v0
.end method

.method public final getMTotalCount()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mTotalCount:I

    return v0
.end method

.method public final setMActiveRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mActiveRetryCount:I

    return-void
.end method

.method public final setMDebugIndexDetail(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd53fbf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mDebugIndexDetail:Ljava/lang/String;

    return-void
.end method

.method public final setMDestroyIndexDetail(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8bbb7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mDestroyIndexDetail:Ljava/lang/String;

    return-void
.end method

.method public final setMPassiveRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mPassiveRetryCount:I

    return-void
.end method

.method public final setMRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mRetryCount:I

    return-void
.end method

.method public final setMTotalCount(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->mTotalCount:I

    return-void
.end method
