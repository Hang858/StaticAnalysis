.class public final Lcom/meituan/android/recce/common/bridge/a;
.super Lcom/meituan/android/recce/bridge/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b25487dd1c19d78L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/recce/bridge/e;-><init>()V

    return-void
.end method


# virtual methods
.method public canIUse(Ljava/lang/String;)[B
    .locals 6
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceInterface;
        paramsList = {
            "schema"
        }
        resultList = {
            "result"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/recce/common/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8da3f8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, [B

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/bridge/e;->c()Lcom/meituan/android/recce/bridge/b;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    if-nez v1, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {p0, v2}, Lcom/meituan/android/recce/common/bridge/a;->n(Z)Lorg/json/JSONObject;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    return-object p1

    .line 130043
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 130044
    .line 130045
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    const-string p1, "schema"

    .line 130049
    .line 130050
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    check-cast p1, Ljava/lang/String;

    .line 130055
    .line 130056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v3

    .line 130060
    const-string v4, ""

    .line 130061
    .line 130062
    if-eqz v3, :cond_2

    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_2
    const-string v3, "\\."

    .line 130066
    .line 130067
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v3

    .line 130071
    array-length v5, v3

    .line 130072
    if-lez v5, :cond_3

    .line 130073
    .line 130074
    aget-object v4, v3, v2

    .line 130075
    .line 130076
    :cond_3
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v3

    .line 130080
    if-eqz v3, :cond_4

    .line 130081
    .line 130082
    invoke-virtual {p0, v2}, Lcom/meituan/android/recce/common/bridge/a;->n(Z)Lorg/json/JSONObject;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 130091
    .line 130092
    .line 130093
    move-result-object p1

    .line 130094
    return-object p1

    .line 130095
    :cond_4
    invoke-virtual {v1, v4}, Lcom/meituan/android/recce/bridge/b;->c(Ljava/lang/String;)Lcom/meituan/android/recce/bridge/e;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v1

    .line 130099
    if-eqz v1, :cond_5

    .line 130100
    .line 130101
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/common/bridge/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v3

    .line 130105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130106
    .line 130107
    .line 130108
    move-result v3

    .line 130109
    if-nez v3, :cond_5

    .line 130110
    .line 130111
    invoke-virtual {v1}, Lcom/meituan/android/recce/bridge/e;->f()[Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v0

    .line 130115
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/common/bridge/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object p1

    .line 130119
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/recce/common/bridge/a;->o([Ljava/lang/String;Ljava/lang/String;)Z

    .line 130120
    .line 130121
    .line 130122
    move-result p1

    .line 130123
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/common/bridge/a;->n(Z)Lorg/json/JSONObject;

    .line 130124
    .line 130125
    .line 130126
    move-result-object p1

    .line 130127
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 130132
    .line 130133
    .line 130134
    move-result-object p1

    .line 130135
    return-object p1

    .line 130136
    :cond_5
    if-eqz v1, :cond_6

    .line 130137
    .line 130138
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/common/bridge/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v3

    .line 130142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130143
    .line 130144
    .line 130145
    move-result v3

    .line 130146
    if-nez v3, :cond_6

    .line 130147
    .line 130148
    invoke-virtual {v1}, Lcom/meituan/android/recce/bridge/e;->h()[Ljava/lang/String;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v0

    .line 130152
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/common/bridge/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 130153
    .line 130154
    .line 130155
    move-result-object p1

    .line 130156
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/recce/common/bridge/a;->o([Ljava/lang/String;Ljava/lang/String;)Z

    .line 130157
    .line 130158
    .line 130159
    move-result p1

    .line 130160
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/common/bridge/a;->n(Z)Lorg/json/JSONObject;

    .line 130161
    .line 130162
    .line 130163
    move-result-object p1

    .line 130164
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130165
    .line 130166
    .line 130167
    move-result-object p1

    .line 130168
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 130169
    .line 130170
    .line 130171
    move-result-object p1

    .line 130172
    return-object p1

    .line 130173
    :cond_6
    if-eqz v1, :cond_7

    .line 130174
    .line 130175
    invoke-virtual {p0, v0}, Lcom/meituan/android/recce/common/bridge/a;->n(Z)Lorg/json/JSONObject;

    .line 130176
    .line 130177
    .line 130178
    move-result-object p1

    .line 130179
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130180
    .line 130181
    .line 130182
    move-result-object p1

    .line 130183
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 130184
    .line 130185
    .line 130186
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130187
    return-object p1

    .line 130188
    :cond_7
    invoke-virtual {p0, v2}, Lcom/meituan/android/recce/common/bridge/a;->n(Z)Lorg/json/JSONObject;

    .line 130189
    .line 130190
    .line 130191
    move-result-object p1

    .line 130192
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130193
    .line 130194
    .line 130195
    move-result-object p1

    .line 130196
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 130197
    .line 130198
    .line 130199
    move-result-object p1

    .line 130200
    return-object p1

    .line 130201
    :catch_0
    invoke-virtual {p0, v2}, Lcom/meituan/android/recce/common/bridge/a;->n(Z)Lorg/json/JSONObject;

    .line 130202
    .line 130203
    .line 130204
    move-result-object p1

    .line 130205
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130206
    .line 130207
    .line 130208
    move-result-object p1

    .line 130209
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 130210
    .line 130211
    .line 130212
    move-result-object p1

    .line 130213
    return-object p1
.end method

.method public final n(Z)Lorg/json/JSONObject;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/recce/common/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x172883

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
    check-cast p1, Lorg/json/JSONObject;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 130030
    .line 130031
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    :try_start_0
    const-string v1, "result"

    .line 130035
    .line 130036
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130037
    .line 130038
    .line 130039
    :catch_0
    return-object v0
.end method

.method public final o([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/recce/common/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x3cdc38

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    return v2

    .line 170038
    :cond_1
    if-nez p1, :cond_2

    .line 170039
    .line 170040
    return v1

    .line 170041
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 170042
    .line 170043
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/recce/common/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x3c3662

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    const-string v2, ""

    .line 130029
    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    return-object v2

    .line 130033
    :cond_1
    const-string v1, "\\."

    .line 130034
    .line 130035
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    array-length v3, v1

    .line 130040
    const/4 v4, 0x2

    .line 130041
    if-le v3, v4, :cond_2

    .line 130042
    .line 130043
    aget-object v1, v1, v0

    .line 130044
    .line 130045
    const-string v3, "object"

    .line 130046
    .line 130047
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    if-eqz v1, :cond_2

    .line 130052
    .line 130053
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130054
    .line 130055
    .line 130056
    move-result v1

    .line 130057
    add-int/lit8 v1, v1, 0x6

    .line 130058
    .line 130059
    add-int/2addr v1, v0

    .line 130060
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/recce/common/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x81d03d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    const-string v2, ""

    .line 130029
    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    return-object v2

    .line 130033
    :cond_1
    const-string v1, "\\."

    .line 130034
    .line 130035
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    array-length v3, v1

    .line 130040
    const/4 v4, 0x2

    .line 130041
    if-le v3, v4, :cond_2

    .line 130042
    .line 130043
    aget-object v1, v1, v0

    .line 130044
    .line 130045
    const-string v3, "return"

    .line 130046
    .line 130047
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    if-eqz v1, :cond_2

    .line 130052
    .line 130053
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130054
    .line 130055
    .line 130056
    move-result v1

    .line 130057
    add-int/lit8 v1, v1, 0x6

    .line 130058
    .line 130059
    add-int/2addr v1, v0

    .line 130060
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method
