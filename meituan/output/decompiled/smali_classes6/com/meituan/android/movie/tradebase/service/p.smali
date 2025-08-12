.class public final synthetic Lcom/meituan/android/movie/tradebase/service/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/service/MovieWishService;

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/service/MovieWishService$MovieWishApi;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/service/MovieWishService;JLcom/meituan/android/movie/tradebase/service/MovieWishService$MovieWishApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/p;->a:Lcom/meituan/android/movie/tradebase/service/MovieWishService;

    iput-wide p2, p0, Lcom/meituan/android/movie/tradebase/service/p;->b:J

    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/service/p;->c:Lcom/meituan/android/movie/tradebase/service/MovieWishService$MovieWishApi;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/p;->a:Lcom/meituan/android/movie/tradebase/service/MovieWishService;

    .line 130001
    .line 130002
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/service/p;->b:J

    .line 130003
    .line 130004
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/service/p;->c:Lcom/meituan/android/movie/tradebase/service/MovieWishService$MovieWishApi;

    .line 130005
    .line 130006
    check-cast p1, Ljava/lang/String;

    .line 130007
    .line 130008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130009
    .line 130010
    .line 130011
    const/4 v4, 0x3

    .line 130012
    new-array v4, v4, [Ljava/lang/Object;

    .line 130013
    .line 130014
    new-instance v5, Ljava/lang/Long;

    .line 130015
    .line 130016
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 130017
    .line 130018
    .line 130019
    const/4 v6, 0x0

    .line 130020
    aput-object v5, v4, v6

    .line 130021
    .line 130022
    const/4 v5, 0x1

    .line 130023
    aput-object v3, v4, v5

    .line 130024
    .line 130025
    const/4 v5, 0x2

    .line 130026
    aput-object p1, v4, v5

    .line 130027
    .line 130028
    sget-object v6, Lcom/meituan/android/movie/tradebase/service/MovieWishService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130029
    .line 130030
    const v7, 0xe3c472

    .line 130031
    .line 130032
    .line 130033
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v8

    .line 130037
    if-eqz v8, :cond_0

    .line 130038
    .line 130039
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    check-cast p1, Lrx/Observable;

    .line 130044
    .line 130045
    goto/16 :goto_2

    .line 130046
    .line 130047
    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    .line 130048
    .line 130049
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 130050
    .line 130051
    .line 130052
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    const-string v2, "movieId"

    .line 130057
    .line 130058
    invoke-virtual {v4, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/service/a;->f:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130062
    .line 130063
    invoke-interface {v1}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 130064
    .line 130065
    .line 130066
    move-result-wide v1

    .line 130067
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v1

    .line 130071
    const-string v2, "userId"

    .line 130072
    .line 130073
    invoke-virtual {v4, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/service/a;->e:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130077
    .line 130078
    invoke-interface {v1}, Lcom/maoyan/android/service/environment/IEnvironment;->getPushToken()Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v1

    .line 130082
    const-string v2, "token"

    .line 130083
    .line 130084
    invoke-virtual {v4, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130085
    .line 130086
    .line 130087
    const-string v1, "fingerprint"

    .line 130088
    .line 130089
    invoke-virtual {v4, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130090
    .line 130091
    .line 130092
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p1

    .line 130096
    const-string v1, "business"

    .line 130097
    .line 130098
    invoke-virtual {v4, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    const-string p1, "clientType"

    .line 130102
    .line 130103
    const-string v1, "android"

    .line 130104
    .line 130105
    invoke-virtual {v4, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130106
    .line 130107
    .line 130108
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/service/a;->a:Landroid/content/Context;

    .line 130109
    .line 130110
    const v1, 0x7f101138

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130114
    .line 130115
    .line 130116
    move-result-object p1

    .line 130117
    const-string v1, "cid"

    .line 130118
    .line 130119
    invoke-virtual {v4, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130120
    .line 130121
    .line 130122
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/service/a;->a:Landroid/content/Context;

    .line 130123
    .line 130124
    const v0, 0x7f10112d

    .line 130125
    .line 130126
    .line 130127
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    const-string v0, "bid"

    .line 130132
    .line 130133
    invoke-virtual {v4, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130134
    .line 130135
    .line 130136
    const-string p1, "deviceId"

    .line 130137
    .line 130138
    const-string v0, ""

    .line 130139
    .line 130140
    invoke-virtual {v4, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130141
    .line 130142
    .line 130143
    new-instance p1, Ljava/util/ArrayList;

    .line 130144
    .line 130145
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130146
    .line 130147
    .line 130148
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v0

    .line 130152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v0

    .line 130156
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130157
    .line 130158
    .line 130159
    move-result v1

    .line 130160
    if-eqz v1, :cond_2

    .line 130161
    .line 130162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v1

    .line 130166
    check-cast v1, Ljava/util/Map$Entry;

    .line 130167
    .line 130168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v2

    .line 130172
    check-cast v2, Ljava/lang/CharSequence;

    .line 130173
    .line 130174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130175
    .line 130176
    .line 130177
    move-result v2

    .line 130178
    if-eqz v2, :cond_1

    .line 130179
    .line 130180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v1

    .line 130184
    check-cast v1, Ljava/lang/String;

    .line 130185
    .line 130186
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130187
    .line 130188
    .line 130189
    goto :goto_0

    .line 130190
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130191
    .line 130192
    .line 130193
    move-result-object p1

    .line 130194
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130195
    .line 130196
    .line 130197
    move-result v0

    .line 130198
    if-eqz v0, :cond_3

    .line 130199
    .line 130200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v0

    .line 130204
    check-cast v0, Ljava/lang/String;

    .line 130205
    .line 130206
    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130207
    .line 130208
    .line 130209
    goto :goto_1

    .line 130210
    :cond_3
    invoke-interface {v3, v4}, Lcom/meituan/android/movie/tradebase/service/MovieWishService$MovieWishApi;->wishMovie(Ljava/util/Map;)Lrx/Observable;

    .line 130211
    .line 130212
    .line 130213
    move-result-object p1

    .line 130214
    sget-object v0, Lcom/meituan/android/movie/movie/a;->i:Lcom/meituan/android/movie/movie/a;

    .line 130215
    .line 130216
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130217
    .line 130218
    .line 130219
    move-result-object p1

    .line 130220
    :goto_2
    return-object p1
.end method
