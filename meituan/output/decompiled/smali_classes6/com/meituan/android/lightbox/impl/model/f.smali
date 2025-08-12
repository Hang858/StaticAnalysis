.class public final Lcom/meituan/android/lightbox/impl/model/f;
.super Lcom/meituan/android/lightbox/impl/model/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static n:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/lightbox/impl/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b7e6e26f2d77c35L    # 5.399879689851414E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/lightbox/impl/model/a;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/lightbox/impl/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5c5f83

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/lightbox/impl/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x17af1a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    const-string v0, "showParam"

    .line 130025
    .line 130026
    invoke-static {p1, v0}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    if-nez p1, :cond_2

    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_2
    const-string v0, ""

    .line 130034
    .line 130035
    const-string v2, "subtype"

    .line 130036
    .line 130037
    invoke-static {p1, v2, v0}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v2

    .line 130041
    const-string v3, "0"

    .line 130042
    .line 130043
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v2

    .line 130047
    if-nez v2, :cond_3

    .line 130048
    .line 130049
    return-void

    .line 130050
    :cond_3
    const-string v2, "title"

    .line 130051
    .line 130052
    invoke-static {p1, v2, v0}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    iput-object v2, p0, Lcom/meituan/android/lightbox/impl/model/f;->b:Ljava/lang/String;

    .line 130057
    .line 130058
    const-string v2, "jumpTxt"

    .line 130059
    .line 130060
    invoke-static {p1, v2, v0}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v2

    .line 130064
    iput-object v2, p0, Lcom/meituan/android/lightbox/impl/model/f;->c:Ljava/lang/String;

    .line 130065
    .line 130066
    const-string v2, "lpUrl"

    .line 130067
    .line 130068
    invoke-static {p1, v2, v0}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v2

    .line 130072
    iput-object v2, p0, Lcom/meituan/android/lightbox/impl/model/f;->d:Ljava/lang/String;

    .line 130073
    .line 130074
    const-string v2, "bgImgUrl"

    .line 130075
    .line 130076
    invoke-static {p1, v2, v0}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v2

    .line 130080
    iput-object v2, p0, Lcom/meituan/android/lightbox/impl/model/f;->e:Ljava/lang/String;

    .line 130081
    .line 130082
    const-string v2, "goodsCount"

    .line 130083
    .line 130084
    invoke-static {p1, v2, v0}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    const-string v2, "exchangeResourceId"

    .line 130088
    .line 130089
    invoke-static {p1, v2, v0}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v2

    .line 130093
    iput-object v2, p0, Lcom/meituan/android/lightbox/impl/model/f;->f:Ljava/lang/String;

    .line 130094
    .line 130095
    const-string v2, "traceId"

    .line 130096
    .line 130097
    invoke-static {p1, v2, v0}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v2

    .line 130101
    iput-object v2, p0, Lcom/meituan/android/lightbox/impl/model/f;->g:Ljava/lang/String;

    .line 130102
    .line 130103
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v2

    .line 130107
    invoke-virtual {v2}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v2

    .line 130111
    if-eqz v2, :cond_4

    .line 130112
    .line 130113
    const-string v3, "titleColor"

    .line 130114
    .line 130115
    invoke-static {p1, v3, v0}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v3

    .line 130119
    const-string v4, "#000000"

    .line 130120
    .line 130121
    invoke-interface {v2, v3, v4}, Lcom/meituan/android/lightbox/inter/util/IUtility;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 130122
    .line 130123
    .line 130124
    move-result v3

    .line 130125
    iput v3, p0, Lcom/meituan/android/lightbox/impl/model/f;->h:I

    .line 130126
    .line 130127
    const-string v3, "jumpTxtColor"

    .line 130128
    .line 130129
    invoke-static {p1, v3, v0}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v3

    .line 130133
    invoke-interface {v2, v3, v4}, Lcom/meituan/android/lightbox/inter/util/IUtility;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 130134
    .line 130135
    .line 130136
    move-result v3

    .line 130137
    iput v3, p0, Lcom/meituan/android/lightbox/impl/model/f;->i:I

    .line 130138
    .line 130139
    const-string v3, "bgColor"

    .line 130140
    .line 130141
    invoke-static {p1, v3, v0}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v0

    .line 130145
    const-string v3, "#FFFFFF"

    .line 130146
    .line 130147
    invoke-interface {v2, v0, v3}, Lcom/meituan/android/lightbox/inter/util/IUtility;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 130148
    .line 130149
    .line 130150
    move-result v0

    .line 130151
    iput v0, p0, Lcom/meituan/android/lightbox/impl/model/f;->j:I

    .line 130152
    .line 130153
    :cond_4
    const-string v0, "goods"

    .line 130154
    .line 130155
    invoke-static {p1, v0}, Lcom/meituan/android/lightbox/inter/util/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130156
    .line 130157
    .line 130158
    move-result-object p1

    .line 130159
    if-nez p1, :cond_5

    .line 130160
    .line 130161
    return-void

    .line 130162
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 130163
    .line 130164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130165
    .line 130166
    .line 130167
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/model/f;->m:Ljava/util/List;

    .line 130168
    .line 130169
    const/4 v0, 0x0

    .line 130170
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130171
    .line 130172
    .line 130173
    move-result v2

    .line 130174
    const/4 v3, 0x6

    .line 130175
    if-ge v0, v2, :cond_8

    .line 130176
    .line 130177
    invoke-static {p1, v0}, Lcom/meituan/android/lightbox/inter/util/d;->f(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v2

    .line 130181
    new-instance v4, Lcom/meituan/android/lightbox/impl/model/i;

    .line 130182
    .line 130183
    sget-object v5, Lcom/meituan/android/lightbox/impl/model/f;->n:Ljava/lang/String;

    .line 130184
    .line 130185
    invoke-direct {v4, v2, v5}, Lcom/meituan/android/lightbox/impl/model/i;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 130186
    .line 130187
    .line 130188
    iget-object v2, v4, Lcom/meituan/android/lightbox/impl/model/i;->p:Ljava/lang/String;

    .line 130189
    .line 130190
    invoke-static {v2}, Lcom/meituan/android/lightbox/impl/util/e;->a(Ljava/lang/String;)Z

    .line 130191
    .line 130192
    .line 130193
    move-result v2

    .line 130194
    if-eqz v2, :cond_7

    .line 130195
    .line 130196
    iget-object v2, v4, Lcom/meituan/android/lightbox/impl/model/i;->j:Ljava/lang/String;

    .line 130197
    .line 130198
    invoke-static {v2}, Lcom/meituan/android/lightbox/impl/util/e;->a(Ljava/lang/String;)Z

    .line 130199
    .line 130200
    .line 130201
    move-result v2

    .line 130202
    if-eqz v2, :cond_7

    .line 130203
    .line 130204
    iget-object v2, v4, Lcom/meituan/android/lightbox/impl/model/i;->n:Ljava/lang/String;

    .line 130205
    .line 130206
    invoke-static {v2}, Lcom/meituan/android/lightbox/impl/util/e;->a(Ljava/lang/String;)Z

    .line 130207
    .line 130208
    .line 130209
    move-result v2

    .line 130210
    if-nez v2, :cond_6

    .line 130211
    .line 130212
    goto :goto_1

    .line 130213
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/model/f;->m:Ljava/util/List;

    .line 130214
    .line 130215
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130216
    .line 130217
    .line 130218
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/model/f;->m:Ljava/util/List;

    .line 130219
    .line 130220
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130221
    .line 130222
    .line 130223
    move-result v2

    .line 130224
    if-ne v2, v3, :cond_7

    .line 130225
    .line 130226
    goto :goto_2

    .line 130227
    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 130228
    .line 130229
    goto :goto_0

    .line 130230
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/model/f;->m:Ljava/util/List;

    .line 130231
    .line 130232
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130233
    .line 130234
    .line 130235
    move-result p1

    .line 130236
    const/4 v0, 0x3

    .line 130237
    if-le p1, v0, :cond_9

    .line 130238
    .line 130239
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/model/f;->m:Ljava/util/List;

    .line 130240
    .line 130241
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130242
    .line 130243
    .line 130244
    move-result p1

    .line 130245
    if-ge p1, v3, :cond_9

    .line 130246
    .line 130247
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/model/f;->m:Ljava/util/List;

    .line 130248
    .line 130249
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130250
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/model/f;->m:Ljava/util/List;

    :cond_9
    return-void
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/lightbox/impl/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7fb197

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/model/f;->m:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p4, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/meituan/android/lightbox/impl/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0x234efa

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 250031
    .line 250032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250033
    .line 250034
    .line 250035
    const-string v2, "custom"

    .line 250036
    .line 250037
    invoke-virtual {v0, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    invoke-static {p3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 250041
    .line 250042
    .line 250043
    move-result-object p3

    .line 250044
    const-string p4, ""

    .line 250045
    .line 250046
    invoke-virtual {p3, p4, p2, v0, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 250047
    .line 250048
    .line 250049
    const-string p1, "b_cube_cnn7co4x_mv"

    .line 250050
    .line 250051
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250052
    .line 250053
    .line 250054
    move-result p1

    .line 250055
    if-nez p1, :cond_2

    .line 250056
    .line 250057
    const-string p1, "b_cube_4yg4w9n1_mv"

    .line 250058
    .line 250059
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250060
    .line 250061
    .line 250062
    move-result p1

    .line 250063
    if-nez p1, :cond_1

    .line 250064
    .line 250065
    goto :goto_0

    .line 250066
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/lightbox/impl/model/f;->l:Z

    .line 250067
    .line 250068
    goto :goto_0

    .line 250069
    :cond_2
    iput-boolean v1, p0, Lcom/meituan/android/lightbox/impl/model/f;->k:Z

    .line 250070
    :goto_0
    return-void
.end method
