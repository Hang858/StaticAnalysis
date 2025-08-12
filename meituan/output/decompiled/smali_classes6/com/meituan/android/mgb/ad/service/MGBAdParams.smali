.class public final Lcom/meituan/android/mgb/ad/service/MGBAdParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001f\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/meituan/android/mgb/ad/service/MGBAdParams;",
        "",
        "positionId",
        "",
        "(J)V",
        "mgcAdCenterPositionId",
        "getMgcAdCenterPositionId",
        "()J",
        "mgcReqParams",
        "",
        "",
        "",
        "getMgcReqParams",
        "()Ljava/util/Map;",
        "generateAdParams",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mgcAdCenterPositionId:J

.field public final mgcReqParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5dc00d036031e7cbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    new-instance v1, Ljava/lang/Long;

    .line 130007
    .line 130008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130009
    .line 130010
    .line 130011
    const/4 v2, 0x0

    .line 130012
    aput-object v1, v0, v2

    .line 130013
    .line 130014
    sget-object v1, Lcom/meituan/android/mgb/ad/service/MGBAdParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v2, 0xbaa4d5

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v3

    .line 130023
    if-eqz v3, :cond_0

    .line 130024
    .line 130025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/mgb/ad/service/MGBAdParams;->mgcAdCenterPositionId:J

    .line 130030
    .line 130031
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/mgb/ad/service/MGBAdParams;->generateAdParams(J)Ljava/util/Map;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    iput-object p1, p0, Lcom/meituan/android/mgb/ad/service/MGBAdParams;->mgcReqParams:Ljava/util/Map;

    return-void
.end method

.method private final generateAdParams(J)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mgb/ad/service/MGBAdParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xea5873

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/util/Map;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    sget-object v0, Lcom/meituan/android/mgb/common/config/b;->d:Lcom/meituan/android/mgb/common/config/b$a;

    .line 130030
    .line 130031
    invoke-virtual {v0}, Lcom/meituan/android/mgb/common/config/b$a;->a()Lcom/meituan/android/mgb/common/config/b;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    iget-object v0, v0, Lcom/meituan/android/mgb/common/config/b;->b:Lcom/meituan/android/mgb/common/config/a;

    .line 130036
    .line 130037
    if-eqz v0, :cond_4

    .line 130038
    .line 130039
    new-instance v1, Ljava/util/HashMap;

    .line 130040
    .line 130041
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    const/16 v2, 0x2711

    .line 130045
    .line 130046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    const/16 p1, 0x2712

    .line 130058
    .line 130059
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    invoke-interface {v0}, Lcom/meituan/android/mgb/common/config/a;->getLatitude()D

    .line 130064
    .line 130065
    .line 130066
    move-result-wide v2

    .line 130067
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p2

    .line 130071
    invoke-static {p2}, Lcom/meituan/android/privacy/interfaces/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p2

    .line 130075
    const-string v2, ""

    .line 130076
    .line 130077
    if-eqz p2, :cond_1

    .line 130078
    .line 130079
    goto :goto_0

    .line 130080
    :cond_1
    move-object p2, v2

    .line 130081
    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    const/16 p1, 0x2713

    .line 130085
    .line 130086
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    invoke-interface {v0}, Lcom/meituan/android/mgb/common/config/a;->getLongitude()D

    .line 130091
    .line 130092
    .line 130093
    move-result-wide v3

    .line 130094
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p2

    .line 130098
    invoke-static {p2}, Lcom/meituan/android/privacy/interfaces/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p2

    .line 130102
    if-eqz p2, :cond_2

    .line 130103
    .line 130104
    move-object v2, p2

    .line 130105
    :cond_2
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130106
    .line 130107
    .line 130108
    const/16 p1, 0x2714

    .line 130109
    .line 130110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130111
    .line 130112
    .line 130113
    move-result-object p1

    .line 130114
    invoke-interface {v0}, Lcom/meituan/android/mgb/common/config/a;->getUserId()J

    .line 130115
    .line 130116
    .line 130117
    move-result-wide v2

    .line 130118
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130119
    .line 130120
    .line 130121
    move-result-object p2

    .line 130122
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130123
    .line 130124
    .line 130125
    const/16 p1, 0x2716

    .line 130126
    .line 130127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    const-string p2, "android"

    .line 130132
    .line 130133
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130134
    .line 130135
    .line 130136
    const/16 p1, 0x2717

    .line 130137
    .line 130138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130139
    .line 130140
    .line 130141
    move-result-object p1

    .line 130142
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 130143
    .line 130144
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130145
    .line 130146
    .line 130147
    const/16 p1, 0x2719

    .line 130148
    .line 130149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130150
    .line 130151
    .line 130152
    move-result-object p1

    .line 130153
    invoke-interface {v0}, Lcom/meituan/android/mgb/common/config/a;->getCityId()J

    .line 130154
    .line 130155
    .line 130156
    move-result-wide v2

    .line 130157
    const-wide/16 v4, 0x0

    .line 130158
    .line 130159
    cmp-long p2, v2, v4

    .line 130160
    .line 130161
    if-gez p2, :cond_3

    .line 130162
    .line 130163
    const-wide/16 v2, 0x1

    .line 130164
    .line 130165
    goto :goto_1

    .line 130166
    :cond_3
    invoke-interface {v0}, Lcom/meituan/android/mgb/common/config/a;->getCityId()J

    .line 130167
    .line 130168
    .line 130169
    move-result-wide v2

    .line 130170
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130171
    .line 130172
    .line 130173
    move-result-object p2

    .line 130174
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130175
    .line 130176
    .line 130177
    const/16 p1, 0x271a

    .line 130178
    .line 130179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130180
    .line 130181
    .line 130182
    move-result-object p1

    .line 130183
    invoke-interface {v0}, Lcom/meituan/android/mgb/common/config/a;->getDeviceId()Ljava/lang/String;

    .line 130184
    .line 130185
    .line 130186
    move-result-object p2

    .line 130187
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130188
    .line 130189
    .line 130190
    const/16 p1, 0x271b

    .line 130191
    .line 130192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130193
    .line 130194
    .line 130195
    move-result-object p1

    .line 130196
    invoke-interface {v0}, Lcom/meituan/android/mgb/common/config/a;->getUuid()Ljava/lang/String;

    .line 130197
    .line 130198
    .line 130199
    move-result-object p2

    .line 130200
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130201
    .line 130202
    .line 130203
    const/16 p1, 0x271c

    .line 130204
    .line 130205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130206
    .line 130207
    .line 130208
    move-result-object p1

    .line 130209
    invoke-static {}, Lcom/meituan/android/mgb/common/b;->b()Lcom/meituan/android/mgb/common/b;

    .line 130210
    .line 130211
    .line 130212
    move-result-object p2

    .line 130213
    const-string v2, "MGBContextProvider.getIns()"

    .line 130214
    .line 130215
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130216
    .line 130217
    .line 130218
    invoke-virtual {p2}, Lcom/meituan/android/mgb/common/b;->a()Landroid/content/Context;

    .line 130219
    .line 130220
    .line 130221
    move-result-object p2

    .line 130222
    const-string v2, "MGBContextProvider.getIns().context"

    .line 130223
    .line 130224
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130225
    .line 130226
    .line 130227
    invoke-static {p2}, Lcom/meituan/android/mgb/common/utils/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 130228
    .line 130229
    .line 130230
    move-result-object p2

    .line 130231
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130232
    .line 130233
    .line 130234
    const/16 p1, 0x2720

    .line 130235
    .line 130236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130237
    .line 130238
    .line 130239
    move-result-object p1

    .line 130240
    invoke-interface {v0}, Lcom/meituan/android/mgb/common/config/a;->a()I

    .line 130241
    .line 130242
    .line 130243
    move-result p2

    .line 130244
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130245
    .line 130246
    .line 130247
    move-result-object p2

    .line 130248
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130249
    .line 130250
    .line 130251
    const/16 p1, 0x2721

    .line 130252
    .line 130253
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130254
    .line 130255
    .line 130256
    move-result-object p1

    .line 130257
    const-string p2, "1"

    .line 130258
    .line 130259
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130260
    .line 130261
    .line 130262
    const/16 p1, 0x2732

    .line 130263
    .line 130264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130265
    .line 130266
    .line 130267
    move-result-object p1

    .line 130268
    invoke-interface {v0}, Lcom/meituan/android/mgb/common/config/a;->getOaid()Ljava/lang/String;

    .line 130269
    .line 130270
    .line 130271
    move-result-object p2

    .line 130272
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130273
    .line 130274
    .line 130275
    const/16 p1, 0x2736

    .line 130276
    .line 130277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130278
    .line 130279
    .line 130280
    move-result-object p1

    .line 130281
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 130282
    .line 130283
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130284
    .line 130285
    .line 130286
    return-object v1

    .line 130287
    :cond_4
    const/4 p1, 0x0

    .line 130288
    return-object p1
.end method


# virtual methods
.method public final getMgcAdCenterPositionId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/mgb/ad/service/MGBAdParams;->mgcAdCenterPositionId:J

    return-wide v0
.end method

.method public final getMgcReqParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mgb/ad/service/MGBAdParams;->mgcReqParams:Ljava/util/Map;

    return-object v0
.end method
