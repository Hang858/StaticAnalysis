.class public final Lcom/meituan/android/bike/shared/statetree/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/statetree/l;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

.field public final b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/BikeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Z

.field public final f:Lcom/meituan/android/bike/component/data/dto/BikeInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Z

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f687eeb0d6bb337L    # -1.2991133215789667E-74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;)V
    .locals 2

    .line 430000
    const/4 v0, 0x0

    .line 430001
    const/4 v1, 0x3

    .line 430002
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/meituan/android/bike/shared/statetree/f;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;ZI)V

    .line 430003
    .line 430004
    .line 430005
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;ZI)V
    .locals 7
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 810000
    const-string v0, "requestCenter"

    .line 810001
    .line 810002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810003
    .line 810004
    .line 810005
    const-string v0, "data"

    .line 810006
    .line 810007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810008
    .line 810009
    .line 810010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810011
    .line 810012
    .line 810013
    const/4 v0, 0x4

    .line 810014
    new-array v0, v0, [Ljava/lang/Object;

    .line 810015
    .line 810016
    const/4 v1, 0x0

    .line 810017
    aput-object p1, v0, v1

    .line 810018
    .line 810019
    const/4 v2, 0x1

    .line 810020
    aput-object p2, v0, v2

    .line 810021
    .line 810022
    new-instance v3, Ljava/lang/Byte;

    .line 810023
    .line 810024
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 810025
    .line 810026
    .line 810027
    const/4 v4, 0x2

    .line 810028
    aput-object v3, v0, v4

    .line 810029
    .line 810030
    new-instance v3, Ljava/lang/Integer;

    .line 810031
    .line 810032
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810033
    .line 810034
    .line 810035
    const/4 v4, 0x3

    .line 810036
    aput-object v3, v0, v4

    .line 810037
    .line 810038
    sget-object v3, Lcom/meituan/android/bike/shared/statetree/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810039
    .line 810040
    const v5, 0xed7fb

    .line 810041
    .line 810042
    .line 810043
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810044
    .line 810045
    .line 810046
    move-result v6

    .line 810047
    if-eqz v6, :cond_0

    .line 810048
    .line 810049
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810050
    .line 810051
    .line 810052
    return-void

    .line 810053
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/statetree/f;->g:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 810054
    .line 810055
    iput-object p2, p0, Lcom/meituan/android/bike/shared/statetree/f;->h:Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    .line 810056
    .line 810057
    iput-boolean p3, p0, Lcom/meituan/android/bike/shared/statetree/f;->i:Z

    .line 810058
    .line 810059
    iput p4, p0, Lcom/meituan/android/bike/shared/statetree/f;->j:I

    .line 810060
    .line 810061
    iput-object p1, p0, Lcom/meituan/android/bike/shared/statetree/f;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 810062
    .line 810063
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;->getBikes()Ljava/util/List;

    .line 810064
    .line 810065
    .line 810066
    move-result-object p1

    .line 810067
    iput-object p1, p0, Lcom/meituan/android/bike/shared/statetree/f;->d:Ljava/util/List;

    .line 810068
    .line 810069
    const/4 p1, 0x0

    .line 810070
    if-eq p4, v2, :cond_4

    .line 810071
    .line 810072
    if-eq p4, v4, :cond_1

    .line 810073
    .line 810074
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;->getEBikeFenceList()Ljava/util/List;

    .line 810075
    .line 810076
    .line 810077
    move-result-object p2

    .line 810078
    if-eqz p2, :cond_5

    .line 810079
    .line 810080
    new-instance p3, Ljava/util/ArrayList;

    .line 810081
    .line 810082
    invoke-static {p2}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 810083
    .line 810084
    .line 810085
    move-result p4

    .line 810086
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 810087
    .line 810088
    .line 810089
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810090
    .line 810091
    .line 810092
    move-result-object p2

    .line 810093
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 810094
    .line 810095
    .line 810096
    move-result p4

    .line 810097
    if-eqz p4, :cond_6

    .line 810098
    .line 810099
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810100
    .line 810101
    .line 810102
    move-result-object p4

    .line 810103
    check-cast p4, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 810104
    .line 810105
    invoke-virtual {p4}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 810106
    .line 810107
    .line 810108
    move-result-object p4

    .line 810109
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810110
    .line 810111
    .line 810112
    goto :goto_0

    .line 810113
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 810114
    .line 810115
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 810116
    .line 810117
    .line 810118
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;->getBikes()Ljava/util/List;

    .line 810119
    .line 810120
    .line 810121
    move-result-object p2

    .line 810122
    if-eqz p2, :cond_2

    .line 810123
    .line 810124
    new-instance p4, Ljava/util/ArrayList;

    .line 810125
    .line 810126
    invoke-static {p2}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 810127
    .line 810128
    .line 810129
    move-result v0

    .line 810130
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 810131
    .line 810132
    .line 810133
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810134
    .line 810135
    .line 810136
    move-result-object p2

    .line 810137
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 810138
    .line 810139
    .line 810140
    move-result v0

    .line 810141
    if-eqz v0, :cond_3

    .line 810142
    .line 810143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810144
    .line 810145
    .line 810146
    move-result-object v0

    .line 810147
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 810148
    .line 810149
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 810150
    .line 810151
    .line 810152
    move-result-object v0

    .line 810153
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810154
    .line 810155
    .line 810156
    goto :goto_1

    .line 810157
    :cond_2
    invoke-static {}, Lkotlin/collections/j;->c()Ljava/util/List;

    .line 810158
    .line 810159
    .line 810160
    move-result-object p4

    .line 810161
    :cond_3
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 810162
    .line 810163
    .line 810164
    goto :goto_3

    .line 810165
    :cond_4
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;->getBikes()Ljava/util/List;

    .line 810166
    .line 810167
    .line 810168
    move-result-object p2

    .line 810169
    if-eqz p2, :cond_5

    .line 810170
    .line 810171
    new-instance p3, Ljava/util/ArrayList;

    .line 810172
    .line 810173
    invoke-static {p2}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 810174
    .line 810175
    .line 810176
    move-result p4

    .line 810177
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 810178
    .line 810179
    .line 810180
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810181
    .line 810182
    .line 810183
    move-result-object p2

    .line 810184
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 810185
    .line 810186
    .line 810187
    move-result p4

    .line 810188
    if-eqz p4, :cond_6

    .line 810189
    .line 810190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810191
    .line 810192
    .line 810193
    move-result-object p4

    .line 810194
    check-cast p4, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 810195
    .line 810196
    invoke-virtual {p4}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 810197
    .line 810198
    .line 810199
    move-result-object p4

    .line 810200
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810201
    .line 810202
    .line 810203
    goto :goto_2

    .line 810204
    :cond_5
    move-object p3, p1

    .line 810205
    :cond_6
    :goto_3
    if-eqz p3, :cond_7

    .line 810206
    .line 810207
    iget-object p2, p0, Lcom/meituan/android/bike/shared/statetree/f;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 810208
    .line 810209
    invoke-static {p3, p2}, Lcom/meituan/android/bike/shared/statetree/d;->a(Ljava/util/List;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lkotlin/j;

    .line 810210
    .line 810211
    .line 810212
    move-result-object p2

    .line 810213
    goto :goto_4

    .line 810214
    :cond_7
    move-object p2, p1

    .line 810215
    :goto_4
    if-eqz p2, :cond_8

    .line 810216
    .line 810217
    iget-object p3, p2, Lkotlin/j;->a:Ljava/lang/Object;

    .line 810218
    .line 810219
    check-cast p3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 810220
    .line 810221
    goto :goto_5

    .line 810222
    :cond_8
    move-object p3, p1

    .line 810223
    :goto_5
    iput-object p3, p0, Lcom/meituan/android/bike/shared/statetree/f;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 810224
    .line 810225
    if-eqz p2, :cond_9

    .line 810226
    .line 810227
    iget-object p2, p2, Lkotlin/j;->b:Ljava/lang/Object;

    .line 810228
    .line 810229
    check-cast p2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 810230
    .line 810231
    goto :goto_6

    .line 810232
    :cond_9
    move-object p2, p1

    .line 810233
    :goto_6
    iput-object p2, p0, Lcom/meituan/android/bike/shared/statetree/f;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 810234
    .line 810235
    iget-object p2, p0, Lcom/meituan/android/bike/shared/statetree/f;->d:Ljava/util/List;

    .line 810236
    .line 810237
    if-eqz p2, :cond_a

    .line 810238
    .line 810239
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 810240
    .line 810241
    .line 810242
    move-result p2

    .line 810243
    xor-int/2addr p2, v2

    .line 810244
    if-ne p2, v2, :cond_a

    .line 810245
    .line 810246
    const/4 v1, 0x1

    .line 810247
    :cond_a
    iput-boolean v1, p0, Lcom/meituan/android/bike/shared/statetree/f;->e:Z

    .line 810248
    .line 810249
    iget-object p2, p0, Lcom/meituan/android/bike/shared/statetree/f;->d:Ljava/util/List;

    .line 810250
    if-eqz p2, :cond_b

    invoke-static {p2}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    :cond_b
    iput-object p1, p0, Lcom/meituan/android/bike/shared/statetree/f;->f:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    return-void
.end method

.method public static a(Lcom/meituan/android/bike/shared/statetree/f;Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;)Lcom/meituan/android/bike/shared/statetree/f;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/shared/statetree/f;->g:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/statetree/f;->i:Z

    iget p0, p0, Lcom/meituan/android/bike/shared/statetree/f;->j:I

    const-string v2, "requestCenter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/meituan/android/bike/shared/statetree/f;

    invoke-direct {v2, v0, p1, v1, p0}, Lcom/meituan/android/bike/shared/statetree/f;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;ZI)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/bike/shared/statetree/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x76c170

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/meituan/android/bike/shared/statetree/f;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/meituan/android/bike/shared/statetree/f;

    iget-object v1, p0, Lcom/meituan/android/bike/shared/statetree/f;->g:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    iget-object v3, p1, Lcom/meituan/android/bike/shared/statetree/f;->g:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/shared/statetree/f;->h:Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    iget-object v3, p1, Lcom/meituan/android/bike/shared/statetree/f;->h:Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/statetree/f;->i:Z

    iget-boolean v3, p1, Lcom/meituan/android/bike/shared/statetree/f;->i:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/meituan/android/bike/shared/statetree/f;->j:I

    iget p1, p1, Lcom/meituan/android/bike/shared/statetree/f;->j:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v0
.end method

.method public final getParent()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/statetree/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc418b3

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
    check-cast v0, Lcom/meituan/android/bike/shared/statetree/m;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/bike/shared/statetree/l$a;->a(Lcom/meituan/android/bike/shared/statetree/l;)Lcom/meituan/android/bike/shared/statetree/m;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/shared/statetree/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb81b62

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
    iget-object v1, p0, Lcom/meituan/android/bike/shared/statetree/f;->g:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/shared/statetree/f;->h:Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/statetree/f;->i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/meituan/android/bike/shared/statetree/f;->j:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/statetree/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6fc983

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "EBikeNearby(requestCenter="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/bike/shared/statetree/f;->g:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", data="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/bike/shared/statetree/f;->h:Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", viewportByArea="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/statetree/f;->i:Z

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", nearbyType="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget v1, p0, Lcom/meituan/android/bike/shared/statetree/f;->j:I

    .line 100058
    .line 100059
    const-string v2, ")"

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    return-object v0
.end method
