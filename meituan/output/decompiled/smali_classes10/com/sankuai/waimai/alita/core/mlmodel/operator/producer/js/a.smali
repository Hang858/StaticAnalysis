.class public final Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/mlmodel/operator/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/alita/bundle/model/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ad2268c571169b6L    # -1.8042867922003762E25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/alita/bundle/model/a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/alita/bundle/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1ca3d3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x450c0c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 100023
    .line 100024
    if-eqz v2, :cond_2

    .line 100025
    .line 100026
    iget-object v2, v2, Lcom/sankuai/waimai/alita/bundle/model/a;->e:Lcom/sankuai/waimai/alita/bundle/model/a$a;

    .line 100027
    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/sankuai/waimai/alita/bundle/model/a$a;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    if-nez v3, :cond_2

    .line 100037
    .line 100038
    new-instance v1, Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const-string v3, ","

    .line 100044
    .line 100045
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    array-length v3, v2

    .line 100050
    :goto_0
    if-ge v0, v3, :cond_2

    .line 100051
    .line 100052
    aget-object v4, v2, v0

    .line 100053
    .line 100054
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v5

    .line 100058
    if-nez v5, :cond_1

    .line 100059
    .line 100060
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/Object;Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0xdb1c96

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    const-string v0, "AlitaJSOperatorProducer.operate(): opName = "

    .line 230028
    .line 230029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230030
    .line 230031
    .line 230032
    move-result-object v0

    .line 230033
    iget-object v2, p2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;->b:Ljava/lang/String;

    .line 230034
    .line 230035
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230036
    .line 230037
    .line 230038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230039
    .line 230040
    .line 230041
    move-result-object v0

    .line 230042
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 230043
    .line 230044
    .line 230045
    new-instance v0, Lorg/json/JSONObject;

    .line 230046
    .line 230047
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 230048
    .line 230049
    .line 230050
    iget-object v2, p2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;->b:Ljava/lang/String;

    .line 230051
    .line 230052
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230053
    .line 230054
    .line 230055
    move-result v2

    .line 230056
    if-nez v2, :cond_5

    .line 230057
    .line 230058
    :try_start_0
    const-string v2, "opName"

    .line 230059
    .line 230060
    iget-object v3, p2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;->b:Ljava/lang/String;

    .line 230061
    .line 230062
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230063
    .line 230064
    .line 230065
    instance-of v2, p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 230066
    .line 230067
    const-string v3, "feature"

    .line 230068
    .line 230069
    if-eqz v2, :cond_2

    .line 230070
    .line 230071
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 230072
    .line 230073
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 230074
    .line 230075
    .line 230076
    check-cast p1, Ljava/util/List;

    .line 230077
    .line 230078
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230079
    .line 230080
    .line 230081
    move-result-object p1

    .line 230082
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230083
    .line 230084
    .line 230085
    move-result v4

    .line 230086
    if-eqz v4, :cond_1

    .line 230087
    .line 230088
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230089
    .line 230090
    .line 230091
    move-result-object v4

    .line 230092
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 230093
    .line 230094
    .line 230095
    goto :goto_0

    .line 230096
    :cond_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230097
    .line 230098
    .line 230099
    goto :goto_1

    .line 230100
    :cond_2
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230101
    .line 230102
    .line 230103
    :goto_1
    new-instance p1, Lorg/json/JSONArray;

    .line 230104
    .line 230105
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 230106
    .line 230107
    .line 230108
    iget-object p2, p2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;->c:Ljava/util/ArrayList;

    .line 230109
    .line 230110
    if-eqz p2, :cond_4

    .line 230111
    .line 230112
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230113
    .line 230114
    .line 230115
    move-result-object p2

    .line 230116
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230117
    .line 230118
    .line 230119
    move-result v2

    .line 230120
    if-eqz v2, :cond_4

    .line 230121
    .line 230122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230123
    .line 230124
    .line 230125
    move-result-object v2

    .line 230126
    if-eqz v2, :cond_3

    .line 230127
    .line 230128
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 230129
    .line 230130
    .line 230131
    goto :goto_2

    .line 230132
    :cond_4
    const-string p2, "opParams"

    .line 230133
    .line 230134
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 230135
    .line 230136
    .line 230137
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230138
    .line 230139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230140
    .line 230141
    .line 230142
    const-string v1, "AlitaJSOperatorProducer.operate(): params = "

    .line 230143
    .line 230144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230145
    .line 230146
    .line 230147
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 230148
    .line 230149
    .line 230150
    move-result-object p1

    .line 230151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230152
    .line 230153
    .line 230154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230155
    .line 230156
    .line 230157
    move-result-object p1

    .line 230158
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 230159
    .line 230160
    .line 230161
    const/4 v1, 0x1

    .line 230162
    goto :goto_4

    .line 230163
    :catch_0
    move-exception p1

    .line 230164
    const/4 v1, 0x1

    .line 230165
    goto :goto_3

    .line 230166
    :catch_1
    move-exception p1

    .line 230167
    :goto_3
    const-string p2, "AlitaJSOperatorProducer.operate(): make params failed, e = "

    .line 230168
    .line 230169
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230170
    .line 230171
    .line 230172
    move-result-object p2

    .line 230173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230174
    .line 230175
    .line 230176
    move-result-object p1

    .line 230177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230178
    .line 230179
    .line 230180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230181
    .line 230182
    .line 230183
    move-result-object p1

    .line 230184
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 230185
    .line 230186
    .line 230187
    :cond_5
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230188
    .line 230189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230190
    .line 230191
    .line 230192
    const-string p2, "AlitaJSOperatorProducer.operate(): isOperatorConfigAvailable = "

    .line 230193
    .line 230194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230195
    .line 230196
    .line 230197
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230198
    .line 230199
    .line 230200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230201
    .line 230202
    .line 230203
    move-result-object p1

    .line 230204
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 230205
    .line 230206
    .line 230207
    if-eqz v1, :cond_6

    .line 230208
    .line 230209
    const-string p1, "AlitaJSOperatorProducer.operate(): loadScript : bundle = "

    .line 230210
    .line 230211
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230212
    .line 230213
    .line 230214
    move-result-object p1

    .line 230215
    iget-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 230216
    .line 230217
    iget-object p2, p2, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 230218
    .line 230219
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230220
    .line 230221
    .line 230222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230223
    .line 230224
    .line 230225
    move-result-object p1

    .line 230226
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 230227
    .line 230228
    .line 230229
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/b;->a()Lcom/sankuai/waimai/alita/core/engine/b;

    .line 230230
    .line 230231
    .line 230232
    move-result-object p1

    .line 230233
    iget-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 230234
    .line 230235
    new-instance v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a$a;

    .line 230236
    .line 230237
    invoke-direct {v1, p0, v0, p3}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a$a;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a;Lorg/json/JSONObject;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    .line 230238
    .line 230239
    .line 230240
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/waimai/alita/core/engine/b;->b(Lcom/sankuai/waimai/alita/bundle/model/a;Lcom/sankuai/waimai/alita/core/engine/g;)V

    .line 230241
    .line 230242
    .line 230243
    goto :goto_5

    .line 230244
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 230245
    .line 230246
    const-string p2, "operator config is not available"

    .line 230247
    .line 230248
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230249
    .line 230250
    invoke-static {p3, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->a(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method
