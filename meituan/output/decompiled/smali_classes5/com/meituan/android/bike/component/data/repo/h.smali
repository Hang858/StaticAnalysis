.class public final Lcom/meituan/android/bike/component/data/repo/h;
.super Lcom/meituan/android/bike/framework/repo/api/repo/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;

.field public final d:Lcom/meituan/android/bike/component/data/repo/api/EBikeNearbyApi;

.field public final e:Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32e280958047c17eL    # 1.405517317116439E-63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/api/EBikeNearbyApi;Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/repo/api/EBikeNearbyApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    const-string v0, "context"

    .line 770001
    .line 770002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770003
    .line 770004
    .line 770005
    const-string v0, "nearbyApi"

    .line 770006
    .line 770007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770008
    .line 770009
    .line 770010
    const-string v0, "commonNearbyApi"

    .line 770011
    .line 770012
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770013
    .line 770014
    .line 770015
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/repo/api/repo/a;-><init>()V

    .line 770016
    .line 770017
    .line 770018
    const/4 v0, 0x3

    .line 770019
    new-array v0, v0, [Ljava/lang/Object;

    .line 770020
    .line 770021
    const/4 v1, 0x0

    .line 770022
    aput-object p1, v0, v1

    .line 770023
    .line 770024
    const/4 v1, 0x1

    .line 770025
    aput-object p2, v0, v1

    .line 770026
    .line 770027
    const/4 v1, 0x2

    .line 770028
    aput-object p3, v0, v1

    .line 770029
    .line 770030
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770031
    .line 770032
    const v2, 0xbf7a1e

    .line 770033
    .line 770034
    .line 770035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770036
    .line 770037
    .line 770038
    move-result v3

    .line 770039
    if-eqz v3, :cond_0

    .line 770040
    .line 770041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770042
    .line 770043
    .line 770044
    return-void

    .line 770045
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/component/data/repo/h;->d:Lcom/meituan/android/bike/component/data/repo/api/EBikeNearbyApi;

    .line 770046
    .line 770047
    iput-object p3, p0, Lcom/meituan/android/bike/component/data/repo/h;->e:Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;

    .line 770048
    .line 770049
    const/16 p2, 0x1f4

    .line 770050
    .line 770051
    iput p2, p0, Lcom/meituan/android/bike/component/data/repo/h;->a:I

    .line 770052
    .line 770053
    const/16 p2, 0x1e

    .line 770054
    .line 770055
    iput p2, p0, Lcom/meituan/android/bike/component/data/repo/h;->b:I

    .line 770056
    .line 770057
    new-instance p2, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;

    .line 770058
    .line 770059
    invoke-direct {p2, p1}, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;-><init>(Landroid/content/Context;)V

    .line 770060
    iput-object p2, p0, Lcom/meituan/android/bike/component/data/repo/h;->c:Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;

    return-void
.end method

.method public static g(Lcom/meituan/android/bike/component/data/repo/h;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/util/List;II)Lrx/Single;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 840000
    and-int/lit8 v0, p4, 0x2

    .line 840001
    .line 840002
    if-eqz v0, :cond_0

    .line 840003
    .line 840004
    const-string p2, "18"

    .line 840005
    .line 840006
    invoke-static {p2}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 840007
    .line 840008
    .line 840009
    move-result-object p2

    .line 840010
    :cond_0
    and-int/lit8 v0, p4, 0x8

    .line 840011
    .line 840012
    const/4 v1, 0x0

    .line 840013
    if-eqz v0, :cond_1

    .line 840014
    .line 840015
    const/4 p3, 0x0

    .line 840016
    :cond_1
    const/16 v0, 0x10

    .line 840017
    .line 840018
    and-int/2addr p4, v0

    .line 840019
    if-eqz p4, :cond_2

    .line 840020
    .line 840021
    sget p4, Lkotlin/collections/j;->a:I

    .line 840022
    .line 840023
    sget-object p4, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 840024
    .line 840025
    goto :goto_0

    .line 840026
    :cond_2
    const/4 p4, 0x0

    .line 840027
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840028
    .line 840029
    .line 840030
    const-string v2, "location"

    .line 840031
    .line 840032
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840033
    .line 840034
    .line 840035
    const-string v2, "type"

    .line 840036
    .line 840037
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840038
    .line 840039
    .line 840040
    const-string v3, "lonLats"

    .line 840041
    .line 840042
    invoke-static {p4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840043
    .line 840044
    .line 840045
    iget-object v3, p0, Lcom/meituan/android/bike/component/data/repo/h;->d:Lcom/meituan/android/bike/component/data/repo/api/EBikeNearbyApi;

    .line 840046
    .line 840047
    const/16 v4, 0x16

    .line 840048
    .line 840049
    new-array v4, v4, [Ljava/lang/Object;

    .line 840050
    .line 840051
    const-string v5, "longitude"

    .line 840052
    .line 840053
    aput-object v5, v4, v1

    .line 840054
    .line 840055
    iget-wide v5, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 840056
    .line 840057
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 840058
    .line 840059
    .line 840060
    move-result-object v5

    .line 840061
    const/4 v6, 0x1

    .line 840062
    aput-object v5, v4, v6

    .line 840063
    .line 840064
    const/4 v5, 0x2

    .line 840065
    const-string v6, "latitude"

    .line 840066
    .line 840067
    aput-object v6, v4, v5

    .line 840068
    .line 840069
    iget-wide v5, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 840070
    .line 840071
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 840072
    .line 840073
    .line 840074
    move-result-object p1

    .line 840075
    const/4 v5, 0x3

    .line 840076
    aput-object p1, v4, v5

    .line 840077
    .line 840078
    const-string p1, "fencingType"

    .line 840079
    .line 840080
    const/4 v5, 0x4

    .line 840081
    aput-object p1, v4, v5

    .line 840082
    .line 840083
    const-string p1, ","

    .line 840084
    .line 840085
    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 840086
    .line 840087
    .line 840088
    move-result-object p1

    .line 840089
    const/4 v5, 0x5

    .line 840090
    aput-object p1, v4, v5

    .line 840091
    .line 840092
    const/4 p1, 0x6

    .line 840093
    const-string v5, "radius"

    .line 840094
    .line 840095
    aput-object v5, v4, p1

    .line 840096
    .line 840097
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 840098
    .line 840099
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 840100
    .line 840101
    .line 840102
    move-result-object p1

    .line 840103
    const/4 v5, 0x7

    .line 840104
    aput-object p1, v4, v5

    .line 840105
    .line 840106
    const/16 p1, 0x8

    .line 840107
    .line 840108
    const-string v5, "country_iso"

    .line 840109
    .line 840110
    aput-object v5, v4, p1

    .line 840111
    .line 840112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840113
    .line 840114
    .line 840115
    move-result-object p1

    .line 840116
    const/16 v5, 0x9

    .line 840117
    .line 840118
    aput-object p1, v4, v5

    .line 840119
    .line 840120
    const/16 p1, 0xa

    .line 840121
    .line 840122
    const-string v5, "limit"

    .line 840123
    .line 840124
    aput-object v5, v4, p1

    .line 840125
    .line 840126
    const/16 p1, 0x14

    .line 840127
    .line 840128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840129
    .line 840130
    .line 840131
    move-result-object v5

    .line 840132
    const/16 v6, 0xb

    .line 840133
    .line 840134
    aput-object v5, v4, v6

    .line 840135
    .line 840136
    const/16 v5, 0xc

    .line 840137
    .line 840138
    const-string v6, "needNearestMpl"

    .line 840139
    .line 840140
    aput-object v6, v4, v5

    .line 840141
    .line 840142
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 840143
    .line 840144
    const/16 v6, 0xd

    .line 840145
    .line 840146
    aput-object v5, v4, v6

    .line 840147
    .line 840148
    const/16 v5, 0xe

    .line 840149
    .line 840150
    aput-object v2, v4, v5

    .line 840151
    .line 840152
    const/16 v2, 0x382

    .line 840153
    .line 840154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840155
    .line 840156
    .line 840157
    move-result-object v2

    .line 840158
    const/16 v5, 0xf

    .line 840159
    .line 840160
    aput-object v2, v4, v5

    .line 840161
    .line 840162
    const-string v2, "needRetry"

    .line 840163
    .line 840164
    aput-object v2, v4, v0

    .line 840165
    .line 840166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840167
    .line 840168
    .line 840169
    move-result-object v0

    .line 840170
    const/16 v1, 0x11

    .line 840171
    .line 840172
    aput-object v0, v4, v1

    .line 840173
    .line 840174
    const/16 v0, 0x12

    .line 840175
    .line 840176
    const-string v1, "pageSource"

    .line 840177
    .line 840178
    aput-object v1, v4, v0

    .line 840179
    .line 840180
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840181
    .line 840182
    .line 840183
    move-result-object p3

    .line 840184
    const/16 v0, 0x13

    .line 840185
    .line 840186
    aput-object p3, v4, v0

    .line 840187
    .line 840188
    const-string p3, "locations"

    .line 840189
    .line 840190
    aput-object p3, v4, p1

    .line 840191
    .line 840192
    invoke-static {p4}, Lcom/meituan/android/bike/framework/foundation/lbs/utils/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 840193
    .line 840194
    .line 840195
    move-result-object p1

    .line 840196
    const/16 p3, 0x15

    .line 840197
    .line 840198
    aput-object p1, v4, p3

    .line 840199
    .line 840200
    invoke-static {v4}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 840201
    .line 840202
    .line 840203
    move-result-object p1

    .line 840204
    invoke-interface {v3, p1}, Lcom/meituan/android/bike/component/data/repo/api/EBikeNearbyApi;->fence(Ljava/util/Map;)Lrx/Single;

    .line 840205
    .line 840206
    .line 840207
    move-result-object p1

    .line 840208
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->d(Lrx/Single;)Lrx/Single;

    .line 840209
    .line 840210
    .line 840211
    move-result-object p1

    .line 840212
    new-instance p3, Lcom/meituan/android/bike/component/data/repo/i;

    .line 840213
    .line 840214
    invoke-direct {p3, p0, p2}, Lcom/meituan/android/bike/component/data/repo/i;-><init>(Lcom/meituan/android/bike/component/data/repo/h;Ljava/util/List;)V

    .line 840215
    .line 840216
    .line 840217
    invoke-virtual {p1, p3}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 840218
    .line 840219
    .line 840220
    move-result-object p0

    .line 840221
    const-string p1, "nearbyApi.fence(\n      p\u2026mptyList()\n      ) \n    }"

    .line 840222
    .line 840223
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840224
    .line 840225
    .line 840226
    invoke-static {p0}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 840227
    .line 840228
    .line 840229
    move-result-object p0

    .line 840230
    return-object p0
.end method

.method public static i(Lcom/meituan/android/bike/component/data/repo/h;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lrx/Single;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 810000
    const/4 v7, 0x1

    .line 810001
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810002
    .line 810003
    .line 810004
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 810005
    .line 810006
    const-string v0, "distance"

    .line 810007
    .line 810008
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810009
    .line 810010
    .line 810011
    const-string v0, "location"

    .line 810012
    .line 810013
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810014
    .line 810015
    .line 810016
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/h;->d:Lcom/meituan/android/bike/component/data/repo/api/EBikeNearbyApi;

    .line 810017
    .line 810018
    iget-wide v3, p3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 810019
    .line 810020
    iget-wide v5, p3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 810021
    .line 810022
    move-object v1, p1

    .line 810023
    move-object v2, p2

    .line 810024
    invoke-interface/range {v0 .. v7}, Lcom/meituan/android/bike/component/data/repo/api/EBikeNearbyApi;->getBikeInfo(Ljava/lang/String;Ljava/lang/String;DDI)Lrx/Single;

    .line 810025
    .line 810026
    .line 810027
    move-result-object p1

    .line 810028
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->d(Lrx/Single;)Lrx/Single;

    .line 810029
    .line 810030
    .line 810031
    move-result-object p0

    .line 810032
    invoke-static {p0}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 810033
    .line 810034
    .line 810035
    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;I)Lrx/Single;
    .locals 8
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            "Ljava/lang/String;",
            "I)",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p1, v1, v2

    .line 770005
    .line 770006
    const/4 v3, 0x1

    .line 770007
    aput-object p2, v1, v3

    .line 770008
    .line 770009
    new-instance v4, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v5, 0x2

    .line 770015
    aput-object v4, v1, v5

    .line 770016
    .line 770017
    sget-object v4, Lcom/meituan/android/bike/component/data/repo/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v6, 0x107b44

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v7

    .line 770026
    if-eqz v7, :cond_0

    .line 770027
    .line 770028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Lrx/Single;

    .line 770033
    .line 770034
    return-object p1

    .line 770035
    :cond_0
    const-string v1, "location"

    .line 770036
    .line 770037
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770038
    .line 770039
    .line 770040
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/h;->d:Lcom/meituan/android/bike/component/data/repo/api/EBikeNearbyApi;

    .line 770041
    .line 770042
    const/16 v4, 0x14

    .line 770043
    .line 770044
    new-array v4, v4, [Ljava/lang/Object;

    .line 770045
    .line 770046
    const-string v6, "userid"

    .line 770047
    .line 770048
    aput-object v6, v4, v2

    .line 770049
    .line 770050
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770051
    .line 770052
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 770053
    .line 770054
    .line 770055
    move-result-object v2

    .line 770056
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 770057
    .line 770058
    .line 770059
    move-result-object v2

    .line 770060
    aput-object v2, v4, v3

    .line 770061
    .line 770062
    const-string v2, "longitude"

    .line 770063
    .line 770064
    aput-object v2, v4, v5

    .line 770065
    .line 770066
    iget-wide v5, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 770067
    .line 770068
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 770069
    .line 770070
    .line 770071
    move-result-object v2

    .line 770072
    aput-object v2, v4, v0

    .line 770073
    .line 770074
    const/4 v2, 0x4

    .line 770075
    const-string v5, "latitude"

    .line 770076
    .line 770077
    aput-object v5, v4, v2

    .line 770078
    .line 770079
    const/4 v2, 0x5

    .line 770080
    iget-wide v5, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 770081
    .line 770082
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 770083
    .line 770084
    .line 770085
    move-result-object p1

    .line 770086
    aput-object p1, v4, v2

    .line 770087
    .line 770088
    const/4 p1, 0x6

    .line 770089
    const-string v2, "cityCode"

    .line 770090
    .line 770091
    aput-object v2, v4, p1

    .line 770092
    .line 770093
    const/4 p1, 0x7

    .line 770094
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 770095
    .line 770096
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    .line 770097
    .line 770098
    .line 770099
    move-result-object v2

    .line 770100
    const-string v5, ""

    .line 770101
    .line 770102
    if-eqz v2, :cond_1

    .line 770103
    .line 770104
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getCityCode()Ljava/lang/String;

    .line 770105
    .line 770106
    .line 770107
    move-result-object v2

    .line 770108
    if-eqz v2, :cond_1

    .line 770109
    .line 770110
    goto :goto_0

    .line 770111
    :cond_1
    move-object v2, v5

    .line 770112
    :goto_0
    aput-object v2, v4, p1

    .line 770113
    .line 770114
    const/16 p1, 0x8

    .line 770115
    .line 770116
    const-string v2, "scope"

    .line 770117
    .line 770118
    aput-object v2, v4, p1

    .line 770119
    .line 770120
    const/16 p1, 0x9

    .line 770121
    .line 770122
    iget v2, p0, Lcom/meituan/android/bike/component/data/repo/h;->a:I

    .line 770123
    .line 770124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770125
    .line 770126
    .line 770127
    move-result-object v2

    .line 770128
    aput-object v2, v4, p1

    .line 770129
    .line 770130
    const/16 p1, 0xa

    .line 770131
    .line 770132
    const-string v2, "biketype"

    .line 770133
    .line 770134
    aput-object v2, v4, p1

    .line 770135
    .line 770136
    const/16 p1, 0xb

    .line 770137
    .line 770138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770139
    .line 770140
    .line 770141
    move-result-object v0

    .line 770142
    aput-object v0, v4, p1

    .line 770143
    .line 770144
    const/16 p1, 0xc

    .line 770145
    .line 770146
    const-string v0, "bikenum"

    .line 770147
    .line 770148
    aput-object v0, v4, p1

    .line 770149
    .line 770150
    const/16 p1, 0xd

    .line 770151
    .line 770152
    iget v0, p0, Lcom/meituan/android/bike/component/data/repo/h;->b:I

    .line 770153
    .line 770154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770155
    .line 770156
    .line 770157
    move-result-object v0

    .line 770158
    aput-object v0, v4, p1

    .line 770159
    .line 770160
    const/16 p1, 0xe

    .line 770161
    .line 770162
    const-string v0, "showmode"

    .line 770163
    .line 770164
    aput-object v0, v4, p1

    .line 770165
    .line 770166
    const/16 p1, 0xf

    .line 770167
    .line 770168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770169
    .line 770170
    .line 770171
    move-result-object v0

    .line 770172
    aput-object v0, v4, p1

    .line 770173
    .line 770174
    const/16 p1, 0x10

    .line 770175
    .line 770176
    const-string v0, "bizCode"

    .line 770177
    .line 770178
    aput-object v0, v4, p1

    .line 770179
    .line 770180
    const/16 p1, 0x11

    .line 770181
    .line 770182
    aput-object p2, v4, p1

    .line 770183
    .line 770184
    const/16 p1, 0x12

    .line 770185
    .line 770186
    const-string p2, "abTest"

    .line 770187
    .line 770188
    aput-object p2, v4, p1

    .line 770189
    .line 770190
    const/16 p1, 0x13

    .line 770191
    .line 770192
    const/16 p2, 0x2b5c

    .line 770193
    .line 770194
    if-ne p2, p3, :cond_2

    .line 770195
    .line 770196
    sget-object p2, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    .line 770197
    .line 770198
    invoke-virtual {p2}, Lcom/meituan/android/bike/shared/router/a;->e()I

    .line 770199
    .line 770200
    .line 770201
    move-result p2

    .line 770202
    if-lez p2, :cond_2

    .line 770203
    .line 770204
    const-string v5, "Exp_mapOptTwo"

    .line 770205
    .line 770206
    :cond_2
    aput-object v5, v4, p1

    .line 770207
    .line 770208
    invoke-static {v4}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 770209
    .line 770210
    .line 770211
    move-result-object p1

    .line 770212
    invoke-interface {v1, p1}, Lcom/meituan/android/bike/component/data/repo/api/EBikeNearbyApi;->nearbyBikes(Ljava/util/Map;)Lrx/Single;

    .line 770213
    .line 770214
    .line 770215
    move-result-object p1

    .line 770216
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->d(Lrx/Single;)Lrx/Single;

    .line 770217
    .line 770218
    .line 770219
    move-result-object p1

    .line 770220
    sget-object p2, Lcom/meituan/android/bike/component/data/repo/h$a;->a:Lcom/meituan/android/bike/component/data/repo/h$a;

    .line 770221
    .line 770222
    invoke-virtual {p1, p2}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 770223
    .line 770224
    .line 770225
    move-result-object p1

    .line 770226
    const-string p2, "nearbyApi.nearbyBikes(\n \u2026pi().map {\n      it\n    }"

    .line 770227
    .line 770228
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770229
    .line 770230
    .line 770231
    invoke-static {p1}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 770232
    .line 770233
    .line 770234
    move-result-object p1

    .line 770235
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lrx/Single;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/framework/repo/api/response/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x56e5b

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
    move-result-object p1

    .line 120021
    check-cast p1, Lrx/Single;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/h;->d:Lcom/meituan/android/bike/component/data/repo/api/EBikeNearbyApi;

    .line 120027
    .line 120028
    invoke-interface {v0, p1}, Lcom/meituan/android/bike/component/data/repo/api/EBikeNearbyApi;->findBike(Ljava/lang/String;)Lrx/Single;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->d(Lrx/Single;)Lrx/Single;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {p1}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    return-object p1
.end method

.method public final j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "19"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37fe98

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/h;->c:Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;->getCityAreaFenceData()Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;->getData()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method
