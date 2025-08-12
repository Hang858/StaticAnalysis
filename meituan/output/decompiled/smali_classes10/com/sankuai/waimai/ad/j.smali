.class public Lcom/sankuai/waimai/ad/j;
.super Lcom/sankuai/waimai/rocks/view/block/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/pouch/model/a$a;
.implements Lcom/sankuai/waimai/pouch/a$e;


# annotations
.annotation build Lcom/meituan/android/cube/annotation/DynamicBinder;
    modelType = Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;
    nativeId = {
        "wm_pouch_common_element"
    }
    viewModel = Lcom/sankuai/waimai/ad/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/rocks/view/block/b<",
        "Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;",
        ">;",
        "Lcom/sankuai/waimai/pouch/model/a$a;",
        "Lcom/sankuai/waimai/pouch/a$e;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/ad/b$c;

.field public e:Landroid/graphics/Rect;

.field public f:Z

.field public g:Lcom/sankuai/waimai/pouch/a;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5564f079ae2b171fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/pga/type/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/rocks/view/block/b;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/ad/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe6bb62

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/ad/j;->f:Z

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-interface {p1}, Lcom/meituan/android/cube/pga/type/b;->r0()Lcom/meituan/android/cube/pga/common/j;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    new-instance v0, Lcom/sankuai/waimai/ad/c;

    .line 120035
    .line 120036
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ad/c;-><init>(Lcom/sankuai/waimai/ad/j;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-interface {p1}, Lcom/meituan/android/cube/pga/type/b;->G()Lcom/meituan/android/cube/pga/common/j;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    new-instance v0, Lcom/sankuai/waimai/ad/d;

    .line 120051
    .line 120052
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ad/d;-><init>(Lcom/sankuai/waimai/ad/j;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-interface {p1}, Lcom/meituan/android/cube/pga/type/b;->k()Lcom/meituan/android/cube/pga/common/h;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    new-instance v0, Lcom/sankuai/waimai/ad/e;

    .line 120067
    .line 120068
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ad/e;-><init>(Lcom/sankuai/waimai/ad/j;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/h;->a(Lcom/meituan/android/cube/pga/action/a;)Lcom/meituan/android/cube/pga/common/e;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/j;->H()Lcom/sankuai/waimai/ad/b$c;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    if-eqz p1, :cond_1

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/sankuai/waimai/ad/b$c;->i:Lcom/meituan/android/cube/pga/common/b;

    .line 120081
    .line 120082
    if-eqz p1, :cond_1

    .line 120083
    .line 120084
    new-instance v0, Lcom/sankuai/waimai/ad/f;

    .line 120085
    .line 120086
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ad/f;-><init>(Lcom/sankuai/waimai/ad/j;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120090
    .line 120091
    .line 120092
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    instance-of p1, p1, Lcom/sankuai/waimai/ad/b;

    .line 120097
    .line 120098
    if-eqz p1, :cond_2

    .line 120099
    .line 120100
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/ad/b;

    invoke-interface {p1}, Lcom/sankuai/waimai/ad/b;->z()Lcom/meituan/android/cube/pga/common/b;

    move-result-object p1

    new-instance v0, Lcom/sankuai/waimai/ad/g;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ad/g;-><init>(Lcom/sankuai/waimai/ad/j;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    :cond_2
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "data"

    .line 120001
    .line 120002
    const-string v1, "code"

    .line 120003
    .line 120004
    const-string v2, "string_data"

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    new-array v3, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object p1, v3, v4

    .line 120011
    .line 120012
    sget-object v4, Lcom/sankuai/waimai/ad/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v5, 0xf066b4

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    const-string v3, "response_error"

    .line 120028
    .line 120029
    const-string v4, "AlitaIntentionPlugin"

    .line 120030
    .line 120031
    if-eqz p1, :cond_6

    .line 120032
    .line 120033
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v5

    .line 120037
    if-eqz v5, :cond_7

    .line 120038
    .line 120039
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    instance-of v5, v1, Ljava/lang/Number;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    .line 120045
    const-string v6, "status code fail, is "

    .line 120046
    .line 120047
    if-eqz v5, :cond_5

    .line 120048
    .line 120049
    :try_start_1
    move-object v5, v1

    .line 120050
    check-cast v5, Ljava/lang/Number;

    .line 120051
    .line 120052
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    if-nez v5, :cond_4

    .line 120057
    .line 120058
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_3

    .line 120063
    .line 120064
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    instance-of v0, p1, Ljava/util/Map;

    .line 120069
    .line 120070
    if-eqz v0, :cond_2

    .line 120071
    .line 120072
    check-cast p1, Ljava/util/Map;

    .line 120073
    .line 120074
    invoke-static {p1}, Lcom/sankuai/waimai/pouch/util/c;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 120079
    .line 120080
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    const-class v1, Ljava/util/Map;

    .line 120084
    .line 120085
    new-instance v5, Lcom/sankuai/waimai/mach/utils/GsonTypeAdapter;

    .line 120086
    .line 120087
    invoke-direct {v5}, Lcom/sankuai/waimai/mach/utils/GsonTypeAdapter;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v0, v1, v5}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    const-class v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120099
    .line 120100
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    check-cast p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120105
    .line 120106
    if-eqz p1, :cond_7

    .line 120107
    .line 120108
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120109
    .line 120110
    if-eqz v0, :cond_1

    .line 120111
    .line 120112
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/util/c;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    if-eqz v0, :cond_1

    .line 120117
    .line 120118
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    instance-of v1, v1, Ljava/lang/String;

    .line 120123
    .line 120124
    if-eqz v1, :cond_1

    .line 120125
    .line 120126
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    check-cast v1, Ljava/lang/String;

    .line 120131
    .line 120132
    if-eqz v1, :cond_1

    .line 120133
    .line 120134
    invoke-static {v1}, Lcom/sankuai/waimai/pouch/util/c;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    if-eqz v1, :cond_1

    .line 120139
    .line 120140
    const-string v5, "data_id"

    .line 120141
    .line 120142
    iget-object v6, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->dataId:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    invoke-static {v1}, Lcom/sankuai/waimai/pouch/util/c;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/util/c;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    iput-object v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120159
    .line 120160
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/j;->I()Lcom/sankuai/waimai/pouch/a;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    if-eqz v0, :cond_7

    .line 120165
    .line 120166
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    if-eqz v1, :cond_7

    .line 120171
    .line 120172
    iget-object v1, p0, Lcom/sankuai/waimai/ad/j;->d:Lcom/sankuai/waimai/ad/b$c;

    .line 120173
    .line 120174
    iget-object v1, v1, Lcom/sankuai/waimai/ad/b$c;->h:Lcom/meituan/android/cube/pga/common/a;

    .line 120175
    .line 120176
    new-instance v2, Landroid/util/Pair;

    .line 120177
    .line 120178
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    invoke-direct {v2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/a;->a(Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/d;

    .line 120190
    .line 120191
    .line 120192
    goto :goto_0

    .line 120193
    :cond_2
    const-string p1, "response_data illegal"

    .line 120194
    .line 120195
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ad/j;->M(Ljava/lang/String;)V

    .line 120196
    .line 120197
    .line 120198
    goto :goto_0

    .line 120199
    :cond_3
    const-string p1, "response_data is empty"

    .line 120200
    .line 120201
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ad/j;->M(Ljava/lang/String;)V

    .line 120202
    .line 120203
    .line 120204
    goto :goto_0

    .line 120205
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v0

    .line 120220
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ad/j;->M(Ljava/lang/String;)V

    .line 120221
    .line 120222
    .line 120223
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    invoke-static {v4, v3, p1}, Lcom/sankuai/waimai/pouch/monitor/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120228
    .line 120229
    .line 120230
    goto :goto_0

    .line 120231
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120232
    .line 120233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120240
    .line 120241
    .line 120242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v0

    .line 120246
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ad/j;->M(Ljava/lang/String;)V

    .line 120247
    .line 120248
    .line 120249
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object p1

    .line 120253
    invoke-static {v4, v3, p1}, Lcom/sankuai/waimai/pouch/monitor/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120254
    .line 120255
    .line 120256
    goto :goto_0

    .line 120257
    :cond_6
    const-string p1, "response is null"

    .line 120258
    .line 120259
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ad/j;->M(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120260
    .line 120261
    .line 120262
    goto :goto_0

    .line 120263
    :catch_0
    move-exception p1

    .line 120264
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v0

    .line 120268
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ad/j;->M(Ljava/lang/String;)V

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object p1

    .line 120275
    invoke-static {v4, v3, p1}, Lcom/sankuai/waimai/pouch/monitor/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120276
    .line 120277
    .line 120278
    :cond_7
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x36cb6d

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/b;->a()Lcom/sankuai/waimai/ad/gray/b$b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-boolean v1, v1, Lcom/sankuai/waimai/ad/gray/b$b;->b:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100027
    .line 100028
    instance-of v2, v1, Lcom/sankuai/waimai/ad/a;

    .line 100029
    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    check-cast v1, Lcom/sankuai/waimai/ad/a;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/waimai/ad/a;->n:Lcom/sankuai/waimai/pouch/a;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->n()Lcom/sankuai/waimai/pouch/mach/container/a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    :try_start_0
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->n()Lcom/sankuai/waimai/pouch/mach/container/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v2}, Lcom/sankuai/waimai/pouch/mach/container/a;->U()V

    .line 100049
    .line 100050
    .line 100051
    const-string v2, "RocksAdPouchBlock"

    .line 100052
    .line 100053
    const-string v3, "onViewRecycled open"

    .line 100054
    .line 100055
    new-array v0, v0, [Ljava/lang/Object;

    .line 100056
    .line 100057
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ad/j;->K(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    return-void
.end method

.method public final F()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x610460

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/b;->getView()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_4

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/j;->H()Lcom/sankuai/waimai/ad/b$c;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_4

    .line 100036
    .line 100037
    iget-boolean v1, p0, Lcom/sankuai/waimai/ad/j;->f:Z

    .line 100038
    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/ad/j;->e:Landroid/graphics/Rect;

    .line 100043
    .line 100044
    if-nez v1, :cond_2

    .line 100045
    .line 100046
    return v0

    .line 100047
    :cond_2
    const/4 v1, 0x2

    .line 100048
    new-array v1, v1, [I

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/b;->getView()Landroid/view/View;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100055
    .line 100056
    .line 100057
    aget v2, v1, v0

    .line 100058
    .line 100059
    const/4 v3, 0x1

    .line 100060
    aget v1, v1, v3

    .line 100061
    .line 100062
    if-nez v2, :cond_3

    .line 100063
    .line 100064
    if-nez v1, :cond_3

    .line 100065
    .line 100066
    return v0

    .line 100067
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 100068
    .line 100069
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/b;->getView()Landroid/view/View;

    .line 100070
    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/b;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/sankuai/waimai/ad/j;->e:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    :cond_4
    :goto_0
    return v0
.end method

.method public final G(Lcom/sankuai/waimai/ad/b$b;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/ad/b$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
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
    sget-object v1, Lcom/sankuai/waimai/ad/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3effae

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    instance-of v0, v0, Lcom/sankuai/waimai/ad/b;

    .line 120029
    .line 120030
    const/4 v1, 0x0

    .line 120031
    if-eqz v0, :cond_b

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    goto :goto_2

    .line 120036
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/j;->H()Lcom/sankuai/waimai/ad/b$c;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-eqz v0, :cond_b

    .line 120041
    .line 120042
    iget-object v2, v0, Lcom/sankuai/waimai/ad/b$c;->g:Lcom/meituan/android/cube/pga/common/a;

    .line 120043
    .line 120044
    if-nez v2, :cond_2

    .line 120045
    .line 120046
    goto :goto_2

    .line 120047
    :cond_2
    new-instance v2, Lcom/sankuai/waimai/ad/b$a;

    .line 120048
    .line 120049
    invoke-direct {v2}, Lcom/sankuai/waimai/ad/b$a;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iput-object p1, v2, Lcom/sankuai/waimai/ad/b$a;->a:Lcom/sankuai/waimai/ad/b$b;

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/j;->I()Lcom/sankuai/waimai/pouch/a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    if-eqz v3, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {v3}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    if-eqz v4, :cond_3

    .line 120065
    .line 120066
    invoke-virtual {v3}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    iput-object v4, v2, Lcom/sankuai/waimai/ad/b$a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120075
    .line 120076
    :cond_3
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/view/block/b;->c:Ljava/lang/Object;

    .line 120077
    .line 120078
    if-eqz v4, :cond_4

    .line 120079
    .line 120080
    move-object v5, v4

    .line 120081
    check-cast v5, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120082
    .line 120083
    iget v5, v5, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 120084
    .line 120085
    iput v5, v2, Lcom/sankuai/waimai/ad/b$a;->c:I

    .line 120086
    .line 120087
    :cond_4
    iget-object v5, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120088
    .line 120089
    if-eqz v5, :cond_5

    .line 120090
    .line 120091
    iget v6, v5, Lcom/meituan/android/cube/pga/viewmodel/a;->g:I

    .line 120092
    .line 120093
    iput v6, v2, Lcom/sankuai/waimai/ad/b$a;->d:I

    .line 120094
    .line 120095
    check-cast v4, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120096
    .line 120097
    iget-object v4, v4, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->dataId:Ljava/lang/String;

    .line 120098
    .line 120099
    iput-object v4, v2, Lcom/sankuai/waimai/ad/b$a;->e:Ljava/lang/String;

    .line 120100
    .line 120101
    check-cast v5, Lcom/sankuai/waimai/ad/a;

    .line 120102
    .line 120103
    iget-boolean v4, v5, Lcom/sankuai/waimai/ad/a;->o:Z

    .line 120104
    .line 120105
    iput-boolean v4, v2, Lcom/sankuai/waimai/ad/b$a;->f:Z

    .line 120106
    .line 120107
    :cond_5
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/waimai/ad/b$c;->g:Lcom/meituan/android/cube/pga/common/a;

    .line 120108
    .line 120109
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/a;->a(Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/d;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120113
    goto :goto_0

    .line 120114
    :catch_0
    move-object v0, v1

    .line 120115
    :goto_0
    if-nez v0, :cond_6

    .line 120116
    .line 120117
    return-object v1

    .line 120118
    :cond_6
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120119
    .line 120120
    check-cast v0, Ljava/util/Map;

    .line 120121
    .line 120122
    if-eqz v0, :cond_b

    .line 120123
    .line 120124
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120125
    .line 120126
    .line 120127
    move-result v2

    .line 120128
    if-eqz v2, :cond_7

    .line 120129
    .line 120130
    goto :goto_2

    .line 120131
    :cond_7
    sget-object v1, Lcom/sankuai/waimai/ad/b$b;->a:Lcom/sankuai/waimai/ad/b$b;

    .line 120132
    .line 120133
    if-ne p1, v1, :cond_8

    .line 120134
    .line 120135
    return-object v0

    .line 120136
    :cond_8
    if-eqz v3, :cond_a

    .line 120137
    .line 120138
    invoke-virtual {v3}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    if-eqz p1, :cond_a

    .line 120143
    .line 120144
    invoke-virtual {v3}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach;->synchronizeEnvironment(Ljava/util/Map;)V

    .line 120149
    .line 120150
    .line 120151
    iget-object p1, v3, Lcom/sankuai/waimai/pouch/a;->f:Ljava/util/Map;

    .line 120152
    .line 120153
    if-eqz p1, :cond_9

    .line 120154
    .line 120155
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120156
    .line 120157
    .line 120158
    goto :goto_1

    .line 120159
    :cond_9
    iput-object v0, v3, Lcom/sankuai/waimai/pouch/a;->f:Ljava/util/Map;

    .line 120160
    .line 120161
    :cond_a
    :goto_1
    return-object v0

    .line 120162
    :cond_b
    :goto_2
    return-object v1
.end method

.method public final H()Lcom/sankuai/waimai/ad/b$c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe9fc0

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
    check-cast v0, Lcom/sankuai/waimai/ad/b$c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/j;->d:Lcom/sankuai/waimai/ad/b$c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    instance-of v0, v0, Lcom/sankuai/waimai/ad/b;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Lcom/sankuai/waimai/ad/b;

    .line 100039
    .line 100040
    invoke-interface {v0}, Lcom/sankuai/waimai/ad/b;->g()Lcom/sankuai/waimai/ad/b$c;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iput-object v0, p0, Lcom/sankuai/waimai/ad/j;->d:Lcom/sankuai/waimai/ad/b$c;

    .line 100045
    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/ad/j;->d:Lcom/sankuai/waimai/ad/b$c;

    .line 100047
    .line 100048
    return-object v0
.end method

.method public final I()Lcom/sankuai/waimai/pouch/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdcac84

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
    check-cast v0, Lcom/sankuai/waimai/pouch/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    instance-of v1, v0, Lcom/sankuai/waimai/ad/a;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    check-cast v0, Lcom/sankuai/waimai/ad/a;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/waimai/ad/a;->n:Lcom/sankuai/waimai/pouch/a;

    .line 100033
    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/ad/j;->g:Lcom/sankuai/waimai/pouch/a;

    .line 100037
    .line 100038
    :cond_2
    return-object v0

    .line 100039
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 100040
    return-object v0
.end method

.method public final J()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34554

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/b;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/b;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/ad/j$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/ad/j$a;-><init>(Lcom/sankuai/waimai/ad/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public K(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V
    .locals 17

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const-string v3, "data_id"

    .line 120005
    .line 120006
    const/4 v4, 0x1

    .line 120007
    new-array v0, v4, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v5, 0x0

    .line 120010
    aput-object v2, v0, v5

    .line 120011
    .line 120012
    sget-object v6, Lcom/sankuai/waimai/ad/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v7, 0x7be615

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v8

    .line 120021
    if-eqz v8, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    const-string v6, "default"

    .line 120028
    .line 120029
    const/16 v7, 0x8

    .line 120030
    .line 120031
    const/4 v8, 0x0

    .line 120032
    if-eqz v2, :cond_1f

    .line 120033
    .line 120034
    iget-object v0, v2, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_1f

    .line 120041
    .line 120042
    iget-object v0, v2, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->stringData:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_1f

    .line 120049
    .line 120050
    :try_start_0
    iget-object v0, v2, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->stringData:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/util/c;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    if-eqz v0, :cond_3

    .line 120057
    .line 120058
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v9

    .line 120062
    instance-of v9, v9, Ljava/lang/String;

    .line 120063
    .line 120064
    if-eqz v9, :cond_1

    .line 120065
    .line 120066
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v9

    .line 120070
    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    move-object v9, v8

    .line 120074
    :goto_0
    :try_start_1
    const-string v10, "is_interactive"

    .line 120075
    .line 120076
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iget-object v10, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120081
    .line 120082
    instance-of v11, v0, Ljava/lang/Number;

    .line 120083
    .line 120084
    if-eqz v11, :cond_4

    .line 120085
    .line 120086
    instance-of v11, v10, Lcom/sankuai/waimai/ad/a;

    .line 120087
    .line 120088
    if-eqz v11, :cond_4

    .line 120089
    .line 120090
    move-object v11, v10

    .line 120091
    check-cast v11, Lcom/sankuai/waimai/ad/a;

    .line 120092
    .line 120093
    move-object v12, v0

    .line 120094
    check-cast v12, Ljava/lang/Number;

    .line 120095
    .line 120096
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 120097
    .line 120098
    .line 120099
    move-result v12

    .line 120100
    if-ne v12, v4, :cond_2

    .line 120101
    .line 120102
    const/4 v12, 0x1

    .line 120103
    goto :goto_1

    .line 120104
    :cond_2
    const/4 v12, 0x0

    .line 120105
    :goto_1
    iput-boolean v12, v11, Lcom/sankuai/waimai/ad/a;->o:Z

    .line 120106
    .line 120107
    check-cast v0, Ljava/lang/Number;

    .line 120108
    .line 120109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    if-ne v0, v4, :cond_4

    .line 120114
    .line 120115
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    iget-object v10, v10, Lcom/meituan/android/cube/pga/viewmodel/a;->f:Ljava/util/HashMap;

    .line 120120
    .line 120121
    const-string v11, "interactiveCardId"

    .line 120122
    .line 120123
    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120124
    .line 120125
    .line 120126
    goto :goto_3

    .line 120127
    :catch_0
    move-exception v0

    .line 120128
    goto :goto_2

    .line 120129
    :cond_3
    move-object v9, v8

    .line 120130
    goto :goto_3

    .line 120131
    :catch_1
    move-exception v0

    .line 120132
    move-object v9, v8

    .line 120133
    :goto_2
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120134
    .line 120135
    .line 120136
    :cond_4
    :goto_3
    iget-object v0, v1, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 120137
    .line 120138
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 120139
    .line 120140
    const-string v10, "RocksAdPouchBlock"

    .line 120141
    .line 120142
    if-nez v0, :cond_5

    .line 120143
    .line 120144
    goto/16 :goto_d

    .line 120145
    .line 120146
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/pouch/model/a;

    .line 120147
    .line 120148
    invoke-direct {v0}, Lcom/sankuai/waimai/pouch/model/a;-><init>()V

    .line 120149
    .line 120150
    .line 120151
    iget-object v11, v1, Lcom/meituan/android/cube/core/f;->mBlockContext:Lcom/meituan/android/cube/core/b;

    .line 120152
    .line 120153
    invoke-virtual {v11}, Lcom/meituan/android/cube/core/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v11

    .line 120157
    invoke-static {v11}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v11

    .line 120161
    iput-object v11, v0, Lcom/sankuai/waimai/pouch/model/a;->a:Ljava/lang/String;

    .line 120162
    .line 120163
    iget-object v11, v1, Lcom/meituan/android/cube/core/f;->mBlockContext:Lcom/meituan/android/cube/core/b;

    .line 120164
    .line 120165
    invoke-virtual {v11}, Lcom/meituan/android/cube/core/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v11

    .line 120169
    instance-of v11, v11, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120170
    .line 120171
    if-eqz v11, :cond_6

    .line 120172
    .line 120173
    iget-object v11, v1, Lcom/meituan/android/cube/core/f;->mBlockContext:Lcom/meituan/android/cube/core/b;

    .line 120174
    .line 120175
    invoke-virtual {v11}, Lcom/meituan/android/cube/core/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v11

    .line 120179
    check-cast v11, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120180
    .line 120181
    invoke-virtual {v11}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v11

    .line 120185
    goto :goto_4

    .line 120186
    :cond_6
    move-object v11, v8

    .line 120187
    :goto_4
    iput-object v11, v0, Lcom/sankuai/waimai/pouch/model/a;->d:Ljava/lang/String;

    .line 120188
    .line 120189
    iget-object v11, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120190
    .line 120191
    if-eqz v11, :cond_7

    .line 120192
    .line 120193
    iget-object v11, v11, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120196
    .line 120197
    .line 120198
    move-result v11

    .line 120199
    if-nez v11, :cond_7

    .line 120200
    .line 120201
    iget-object v6, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120202
    .line 120203
    iget-object v6, v6, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 120204
    .line 120205
    iput-object v6, v0, Lcom/sankuai/waimai/pouch/model/a;->e:Ljava/lang/String;

    .line 120206
    .line 120207
    goto :goto_5

    .line 120208
    :cond_7
    iput-object v6, v0, Lcom/sankuai/waimai/pouch/model/a;->e:Ljava/lang/String;

    .line 120209
    .line 120210
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/ad/j;->H()Lcom/sankuai/waimai/ad/b$c;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v6

    .line 120214
    if-eqz v6, :cond_a

    .line 120215
    .line 120216
    iput-object v8, v0, Lcom/sankuai/waimai/pouch/model/a;->c:Ljava/lang/String;

    .line 120217
    .line 120218
    iget-object v11, v6, Lcom/sankuai/waimai/ad/b$c;->c:Ljava/util/HashMap;

    .line 120219
    .line 120220
    if-eqz v11, :cond_8

    .line 120221
    .line 120222
    iput-object v11, v0, Lcom/sankuai/waimai/pouch/model/a;->g:Ljava/util/Map;

    .line 120223
    .line 120224
    goto :goto_6

    .line 120225
    :cond_8
    sget-object v11, Lcom/sankuai/waimai/ad/b$b;->a:Lcom/sankuai/waimai/ad/b$b;

    .line 120226
    .line 120227
    invoke-virtual {v1, v11}, Lcom/sankuai/waimai/ad/j;->G(Lcom/sankuai/waimai/ad/b$b;)Ljava/util/Map;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v11

    .line 120231
    iput-object v11, v0, Lcom/sankuai/waimai/pouch/model/a;->g:Ljava/util/Map;

    .line 120232
    .line 120233
    :goto_6
    iget-object v11, v6, Lcom/sankuai/waimai/ad/b$c;->b:Ljava/lang/String;

    .line 120234
    .line 120235
    iput-object v11, v0, Lcom/sankuai/waimai/pouch/model/a;->f:Ljava/lang/String;

    .line 120236
    .line 120237
    iget-object v11, v6, Lcom/sankuai/waimai/ad/b$c;->a:Ljava/lang/String;

    .line 120238
    .line 120239
    iput-object v11, v0, Lcom/sankuai/waimai/pouch/model/a;->b:Ljava/lang/String;

    .line 120240
    .line 120241
    iget-object v11, v6, Lcom/sankuai/waimai/ad/b$c;->f:Lcom/sankuai/waimai/mach/a;

    .line 120242
    .line 120243
    iget-object v12, v6, Lcom/sankuai/waimai/ad/b$c;->j:Ljava/lang/String;

    .line 120244
    .line 120245
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120246
    .line 120247
    .line 120248
    move-result v12

    .line 120249
    if-nez v12, :cond_9

    .line 120250
    .line 120251
    new-instance v12, Lcom/sankuai/waimai/pouch/plugin/b;

    .line 120252
    .line 120253
    invoke-direct {v12}, Lcom/sankuai/waimai/pouch/plugin/b;-><init>()V

    .line 120254
    .line 120255
    .line 120256
    iget-object v13, v6, Lcom/sankuai/waimai/ad/b$c;->j:Ljava/lang/String;

    .line 120257
    .line 120258
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v13

    .line 120262
    iput-object v13, v12, Lcom/sankuai/waimai/pouch/plugin/b;->b:Ljava/util/List;

    .line 120263
    .line 120264
    goto :goto_7

    .line 120265
    :cond_9
    move-object v12, v8

    .line 120266
    :goto_7
    iput-object v1, v0, Lcom/sankuai/waimai/pouch/model/a;->i:Lcom/sankuai/waimai/rocks/view/block/b;

    .line 120267
    .line 120268
    goto :goto_8

    .line 120269
    :cond_a
    move-object v11, v8

    .line 120270
    move-object v12, v11

    .line 120271
    :goto_8
    iget-object v13, v0, Lcom/sankuai/waimai/pouch/model/a;->g:Ljava/util/Map;

    .line 120272
    .line 120273
    new-instance v14, Ljava/util/HashMap;

    .line 120274
    .line 120275
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 120276
    .line 120277
    .line 120278
    if-nez v13, :cond_b

    .line 120279
    .line 120280
    new-instance v13, Ljava/util/HashMap;

    .line 120281
    .line 120282
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 120283
    .line 120284
    .line 120285
    :cond_b
    iget-object v15, v1, Lcom/sankuai/waimai/rocks/view/block/b;->c:Ljava/lang/Object;

    .line 120286
    .line 120287
    if-eqz v15, :cond_c

    .line 120288
    .line 120289
    check-cast v15, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120290
    .line 120291
    iget v15, v15, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 120292
    .line 120293
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v15

    .line 120297
    const-string v8, "index"

    .line 120298
    .line 120299
    invoke-interface {v13, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120300
    .line 120301
    .line 120302
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120303
    .line 120304
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120305
    .line 120306
    .line 120307
    const-string v15, "P0_"

    .line 120308
    .line 120309
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120310
    .line 120311
    .line 120312
    iget-object v15, v1, Lcom/sankuai/waimai/rocks/view/block/b;->c:Ljava/lang/Object;

    .line 120313
    .line 120314
    check-cast v15, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120315
    .line 120316
    iget v15, v15, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 120317
    .line 120318
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v8

    .line 120325
    const-string v15, "api_pos"

    .line 120326
    .line 120327
    invoke-interface {v13, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120328
    .line 120329
    .line 120330
    invoke-virtual {v14, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120331
    .line 120332
    .line 120333
    iget-object v8, v1, Lcom/sankuai/waimai/rocks/view/block/b;->c:Ljava/lang/Object;

    .line 120334
    .line 120335
    check-cast v8, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120336
    .line 120337
    iget-object v8, v8, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 120338
    .line 120339
    const-string v15, "templateId"

    .line 120340
    .line 120341
    invoke-virtual {v14, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120342
    .line 120343
    .line 120344
    :cond_c
    const-string v8, "use_pouch"

    .line 120345
    .line 120346
    const-string v15, "1"

    .line 120347
    .line 120348
    invoke-interface {v13, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120349
    .line 120350
    .line 120351
    if-eqz v9, :cond_d

    .line 120352
    .line 120353
    invoke-interface {v13, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120354
    .line 120355
    .line 120356
    :cond_d
    iput-object v13, v0, Lcom/sankuai/waimai/pouch/model/a;->g:Ljava/util/Map;

    .line 120357
    .line 120358
    iget-object v3, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120359
    .line 120360
    instance-of v8, v3, Lcom/sankuai/waimai/ad/a;

    .line 120361
    .line 120362
    if-eqz v8, :cond_f

    .line 120363
    .line 120364
    check-cast v3, Lcom/sankuai/waimai/ad/a;

    .line 120365
    .line 120366
    iget-object v3, v3, Lcom/sankuai/waimai/ad/a;->n:Lcom/sankuai/waimai/pouch/a;

    .line 120367
    .line 120368
    if-eqz v3, :cond_f

    .line 120369
    .line 120370
    new-array v3, v5, [Ljava/lang/Object;

    .line 120371
    .line 120372
    const-string v8, "use pre render pouch."

    .line 120373
    .line 120374
    invoke-static {v10, v8, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120375
    .line 120376
    .line 120377
    iget-object v3, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120378
    .line 120379
    check-cast v3, Lcom/sankuai/waimai/ad/a;

    .line 120380
    .line 120381
    iget-object v3, v3, Lcom/sankuai/waimai/ad/a;->n:Lcom/sankuai/waimai/pouch/a;

    .line 120382
    .line 120383
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/pouch/a;->v(Lcom/sankuai/waimai/pouch/model/a;)V

    .line 120384
    .line 120385
    .line 120386
    new-array v8, v4, [Ljava/lang/Object;

    .line 120387
    .line 120388
    aput-object v12, v8, v5

    .line 120389
    .line 120390
    sget-object v9, Lcom/sankuai/waimai/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120391
    .line 120392
    const v15, 0x951073

    .line 120393
    .line 120394
    .line 120395
    invoke-static {v8, v3, v9, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120396
    .line 120397
    .line 120398
    move-result v16

    .line 120399
    if-eqz v16, :cond_e

    .line 120400
    .line 120401
    invoke-static {v8, v3, v9, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120402
    .line 120403
    .line 120404
    goto :goto_9

    .line 120405
    :cond_e
    iput-object v12, v3, Lcom/sankuai/waimai/pouch/a;->k:Lcom/sankuai/waimai/pouch/plugin/b;

    .line 120406
    .line 120407
    iget-object v8, v3, Lcom/sankuai/waimai/pouch/a;->c:Lcom/sankuai/waimai/pouch/view/PouchAdView;

    .line 120408
    .line 120409
    if-eqz v8, :cond_10

    .line 120410
    .line 120411
    invoke-interface {v8, v12}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->v(Lcom/sankuai/waimai/pouch/plugin/b;)V

    .line 120412
    .line 120413
    .line 120414
    goto :goto_9

    .line 120415
    :cond_f
    const/4 v3, 0x0

    .line 120416
    :cond_10
    :goto_9
    if-nez v3, :cond_11

    .line 120417
    .line 120418
    new-array v3, v5, [Ljava/lang/Object;

    .line 120419
    .line 120420
    const-string v8, "use normal pouch."

    .line 120421
    .line 120422
    invoke-static {v10, v8, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120423
    .line 120424
    .line 120425
    new-instance v3, Lcom/sankuai/waimai/pouch/a$d;

    .line 120426
    .line 120427
    invoke-direct {v3}, Lcom/sankuai/waimai/pouch/a$d;-><init>()V

    .line 120428
    .line 120429
    .line 120430
    iget-object v8, v1, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 120431
    .line 120432
    check-cast v8, Landroid/view/ViewGroup;

    .line 120433
    .line 120434
    iput-object v8, v3, Lcom/sankuai/waimai/pouch/a$d;->b:Landroid/view/ViewGroup;

    .line 120435
    .line 120436
    iput-object v0, v3, Lcom/sankuai/waimai/pouch/a$d;->c:Lcom/sankuai/waimai/pouch/model/a;

    .line 120437
    .line 120438
    iput-object v12, v3, Lcom/sankuai/waimai/pouch/a$d;->f:Lcom/sankuai/waimai/pouch/plugin/b;

    .line 120439
    .line 120440
    iget-object v0, v1, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 120441
    .line 120442
    iput-object v0, v3, Lcom/sankuai/waimai/pouch/a$d;->a:Landroid/content/Context;

    .line 120443
    .line 120444
    invoke-virtual {v3}, Lcom/sankuai/waimai/pouch/a$d;->a()Lcom/sankuai/waimai/pouch/a;

    .line 120445
    .line 120446
    .line 120447
    move-result-object v3

    .line 120448
    iput-object v3, v1, Lcom/sankuai/waimai/ad/j;->g:Lcom/sankuai/waimai/pouch/a;

    .line 120449
    .line 120450
    :cond_11
    iput-object v1, v3, Lcom/sankuai/waimai/pouch/a;->u:Lcom/sankuai/waimai/rocks/view/block/b;

    .line 120451
    .line 120452
    iget-object v0, v3, Lcom/sankuai/waimai/pouch/a;->f:Ljava/util/Map;

    .line 120453
    .line 120454
    if-eqz v0, :cond_12

    .line 120455
    .line 120456
    invoke-interface {v0, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120457
    .line 120458
    .line 120459
    goto :goto_a

    .line 120460
    :cond_12
    iput-object v13, v3, Lcom/sankuai/waimai/pouch/a;->f:Ljava/util/Map;

    .line 120461
    .line 120462
    :goto_a
    iget-object v0, v3, Lcom/sankuai/waimai/pouch/a;->g:Ljava/util/HashMap;

    .line 120463
    .line 120464
    if-eqz v0, :cond_13

    .line 120465
    .line 120466
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120467
    .line 120468
    .line 120469
    goto :goto_b

    .line 120470
    :cond_13
    iput-object v14, v3, Lcom/sankuai/waimai/pouch/a;->g:Ljava/util/HashMap;

    .line 120471
    .line 120472
    :goto_b
    if-eqz v6, :cond_14

    .line 120473
    .line 120474
    iget-object v0, v6, Lcom/sankuai/waimai/ad/b$c;->d:Landroid/graphics/Rect;

    .line 120475
    .line 120476
    if-eqz v0, :cond_14

    .line 120477
    .line 120478
    iput-object v0, v1, Lcom/sankuai/waimai/ad/j;->e:Landroid/graphics/Rect;

    .line 120479
    .line 120480
    goto :goto_c

    .line 120481
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v0

    .line 120485
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120486
    .line 120487
    .line 120488
    move-result-object v0

    .line 120489
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120490
    .line 120491
    .line 120492
    move-result-object v0

    .line 120493
    new-instance v6, Landroid/graphics/Rect;

    .line 120494
    .line 120495
    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120496
    .line 120497
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120498
    .line 120499
    invoke-direct {v6, v5, v5, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120500
    .line 120501
    .line 120502
    iput-object v6, v1, Lcom/sankuai/waimai/ad/j;->e:Landroid/graphics/Rect;

    .line 120503
    .line 120504
    :goto_c
    iget-object v0, v1, Lcom/sankuai/waimai/ad/j;->e:Landroid/graphics/Rect;

    .line 120505
    .line 120506
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/pouch/a;->j(Landroid/graphics/Rect;)V

    .line 120507
    .line 120508
    .line 120509
    new-instance v0, Lcom/sankuai/waimai/ad/h;

    .line 120510
    .line 120511
    invoke-direct {v0, v1, v11}, Lcom/sankuai/waimai/ad/h;-><init>(Lcom/sankuai/waimai/ad/j;Lcom/sankuai/waimai/mach/a;)V

    .line 120512
    .line 120513
    .line 120514
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/pouch/a;->u(Lcom/sankuai/waimai/mach/a;)V

    .line 120515
    .line 120516
    .line 120517
    new-instance v0, Lcom/sankuai/waimai/ad/i;

    .line 120518
    .line 120519
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/ad/i;-><init>(Lcom/sankuai/waimai/ad/j;)V

    .line 120520
    .line 120521
    .line 120522
    iput-object v0, v3, Lcom/sankuai/waimai/pouch/a;->h:Lcom/sankuai/waimai/pouch/view/f;

    .line 120523
    .line 120524
    iget-object v0, v1, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 120525
    .line 120526
    if-eqz v0, :cond_15

    .line 120527
    .line 120528
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120529
    .line 120530
    .line 120531
    :cond_15
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/ad/j;->I()Lcom/sankuai/waimai/pouch/a;

    .line 120532
    .line 120533
    .line 120534
    move-result-object v0

    .line 120535
    if-eqz v0, :cond_1a

    .line 120536
    .line 120537
    iget-object v3, v1, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 120538
    .line 120539
    if-nez v3, :cond_16

    .line 120540
    .line 120541
    goto/16 :goto_f

    .line 120542
    .line 120543
    :cond_16
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120544
    .line 120545
    .line 120546
    move-result-object v3

    .line 120547
    if-eqz v3, :cond_18

    .line 120548
    .line 120549
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/Mach;->getCustomEnvParams()Ljava/util/Map;

    .line 120550
    .line 120551
    .line 120552
    move-result-object v6

    .line 120553
    if-eqz v6, :cond_18

    .line 120554
    .line 120555
    iget-object v6, v1, Lcom/sankuai/waimai/ad/j;->e:Landroid/graphics/Rect;

    .line 120556
    .line 120557
    if-eqz v6, :cond_17

    .line 120558
    .line 120559
    new-instance v6, Ljava/util/HashMap;

    .line 120560
    .line 120561
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120562
    .line 120563
    .line 120564
    iget-object v7, v1, Lcom/sankuai/waimai/ad/j;->e:Landroid/graphics/Rect;

    .line 120565
    .line 120566
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 120567
    .line 120568
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120569
    .line 120570
    .line 120571
    move-result-object v7

    .line 120572
    const-string v8, "left"

    .line 120573
    .line 120574
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120575
    .line 120576
    .line 120577
    iget-object v7, v1, Lcom/sankuai/waimai/ad/j;->e:Landroid/graphics/Rect;

    .line 120578
    .line 120579
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 120580
    .line 120581
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120582
    .line 120583
    .line 120584
    move-result-object v7

    .line 120585
    const-string v8, "top"

    .line 120586
    .line 120587
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120588
    .line 120589
    .line 120590
    iget-object v7, v1, Lcom/sankuai/waimai/ad/j;->e:Landroid/graphics/Rect;

    .line 120591
    .line 120592
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 120593
    .line 120594
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120595
    .line 120596
    .line 120597
    move-result-object v7

    .line 120598
    const-string v8, "right"

    .line 120599
    .line 120600
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120601
    .line 120602
    .line 120603
    iget-object v7, v1, Lcom/sankuai/waimai/ad/j;->e:Landroid/graphics/Rect;

    .line 120604
    .line 120605
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 120606
    .line 120607
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120608
    .line 120609
    .line 120610
    move-result-object v7

    .line 120611
    const-string v8, "bottom"

    .line 120612
    .line 120613
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120614
    .line 120615
    .line 120616
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/Mach;->getCustomEnvParams()Ljava/util/Map;

    .line 120617
    .line 120618
    .line 120619
    move-result-object v7

    .line 120620
    const-string v8, "triggerRect"

    .line 120621
    .line 120622
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120623
    .line 120624
    .line 120625
    :cond_17
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/Mach;->getCustomEnvParams()Ljava/util/Map;

    .line 120626
    .line 120627
    .line 120628
    move-result-object v6

    .line 120629
    iget-object v7, v1, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 120630
    .line 120631
    invoke-static {v7}, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchNetworkStatusOP;->A(Landroid/content/Context;)I

    .line 120632
    .line 120633
    .line 120634
    move-result v7

    .line 120635
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120636
    .line 120637
    .line 120638
    move-result-object v7

    .line 120639
    const-string v8, "networkStatus"

    .line 120640
    .line 120641
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120642
    .line 120643
    .line 120644
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/Mach;->synchronizeEnvironment()V

    .line 120645
    .line 120646
    .line 120647
    :cond_18
    new-instance v3, Lcom/sankuai/waimai/pouch/extension/WMPouchBaseExtension;

    .line 120648
    .line 120649
    invoke-direct {v3}, Lcom/sankuai/waimai/pouch/extension/WMPouchBaseExtension;-><init>()V

    .line 120650
    .line 120651
    .line 120652
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120653
    .line 120654
    .line 120655
    move-result-object v6

    .line 120656
    iput-object v6, v3, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120657
    .line 120658
    iget-object v6, v1, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 120659
    .line 120660
    move-object v7, v6

    .line 120661
    check-cast v7, Landroid/view/ViewGroup;

    .line 120662
    .line 120663
    iput-object v7, v3, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->d:Landroid/view/ViewGroup;

    .line 120664
    .line 120665
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120666
    .line 120667
    .line 120668
    move-result-object v3

    .line 120669
    new-instance v7, Lcom/sankuai/waimai/pouch/extension/f;

    .line 120670
    .line 120671
    iget-object v8, v1, Lcom/sankuai/waimai/rocks/view/block/b;->c:Ljava/lang/Object;

    .line 120672
    .line 120673
    if-eqz v8, :cond_19

    .line 120674
    .line 120675
    check-cast v8, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120676
    .line 120677
    iget-object v8, v8, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 120678
    .line 120679
    goto :goto_e

    .line 120680
    :cond_19
    const-string v8, ""

    .line 120681
    .line 120682
    :goto_e
    const-string v9, "waimai_ad"

    .line 120683
    .line 120684
    invoke-direct {v7, v9, v8}, Lcom/sankuai/waimai/pouch/extension/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120685
    .line 120686
    .line 120687
    invoke-static {v6, v3, v7}, Lcom/sankuai/waimai/pouch/extension/d;->o(Landroid/view/View;Ljava/util/List;Lcom/sankuai/waimai/pouch/extension/f;)V

    .line 120688
    .line 120689
    .line 120690
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120691
    .line 120692
    .line 120693
    move-result-object v3

    .line 120694
    if-eqz v3, :cond_1a

    .line 120695
    .line 120696
    iget-object v3, v1, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 120697
    .line 120698
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120699
    .line 120700
    .line 120701
    move-result-object v0

    .line 120702
    invoke-static {v3, v0}, Lcom/sankuai/waimai/pouch/extension/d;->r(Landroid/view/View;Lcom/sankuai/waimai/mach/Mach;)V

    .line 120703
    .line 120704
    .line 120705
    :cond_1a
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/ad/j;->I()Lcom/sankuai/waimai/pouch/a;

    .line 120706
    .line 120707
    .line 120708
    move-result-object v0

    .line 120709
    if-eqz v0, :cond_23

    .line 120710
    .line 120711
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/view/block/b;->getView()Landroid/view/View;

    .line 120712
    .line 120713
    .line 120714
    move-result-object v3

    .line 120715
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120716
    .line 120717
    .line 120718
    iget-object v3, v1, Lcom/sankuai/waimai/ad/j;->g:Lcom/sankuai/waimai/pouch/a;

    .line 120719
    .line 120720
    if-eqz v3, :cond_1c

    .line 120721
    .line 120722
    new-array v3, v4, [Ljava/lang/Object;

    .line 120723
    .line 120724
    iget-object v4, v1, Lcom/sankuai/waimai/rocks/view/block/b;->c:Ljava/lang/Object;

    .line 120725
    .line 120726
    if-eqz v4, :cond_1b

    .line 120727
    .line 120728
    check-cast v4, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120729
    .line 120730
    iget v4, v4, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 120731
    .line 120732
    goto :goto_10

    .line 120733
    :cond_1b
    const/4 v4, -0x1

    .line 120734
    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120735
    .line 120736
    .line 120737
    move-result-object v4

    .line 120738
    aput-object v4, v3, v5

    .line 120739
    .line 120740
    const-string v4, "clear by update: %d"

    .line 120741
    .line 120742
    invoke-static {v10, v4, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120743
    .line 120744
    .line 120745
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->c()V

    .line 120746
    .line 120747
    .line 120748
    :cond_1c
    iget-object v3, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120749
    .line 120750
    instance-of v4, v3, Lcom/sankuai/waimai/ad/a;

    .line 120751
    .line 120752
    if-eqz v4, :cond_1e

    .line 120753
    .line 120754
    check-cast v3, Lcom/sankuai/waimai/ad/a;

    .line 120755
    .line 120756
    iget-object v3, v3, Lcom/sankuai/waimai/ad/a;->n:Lcom/sankuai/waimai/pouch/a;

    .line 120757
    .line 120758
    if-eqz v3, :cond_1e

    .line 120759
    .line 120760
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/view/block/b;->getView()Landroid/view/View;

    .line 120761
    .line 120762
    .line 120763
    move-result-object v3

    .line 120764
    check-cast v3, Landroid/view/ViewGroup;

    .line 120765
    .line 120766
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/pouch/a;->d(Landroid/view/ViewGroup;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 120767
    .line 120768
    .line 120769
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120770
    .line 120771
    .line 120772
    move-result-object v2

    .line 120773
    if-eqz v2, :cond_1d

    .line 120774
    .line 120775
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120776
    .line 120777
    .line 120778
    move-result-object v0

    .line 120779
    const-string v2, "pouch_render_success"

    .line 120780
    .line 120781
    const/4 v3, 0x0

    .line 120782
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 120783
    .line 120784
    .line 120785
    :cond_1d
    new-array v0, v5, [Ljava/lang/Object;

    .line 120786
    .line 120787
    const-string v2, "notice attach node for pre render pouch."

    .line 120788
    .line 120789
    invoke-static {v10, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120790
    .line 120791
    .line 120792
    sget-object v0, Lcom/sankuai/waimai/ad/b$b;->b:Lcom/sankuai/waimai/ad/b$b;

    .line 120793
    .line 120794
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/ad/j;->G(Lcom/sankuai/waimai/ad/b$b;)Ljava/util/Map;

    .line 120795
    .line 120796
    .line 120797
    goto :goto_13

    .line 120798
    :cond_1e
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/pouch/a;->t(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 120799
    .line 120800
    .line 120801
    goto :goto_13

    .line 120802
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/view/block/b;->getView()Landroid/view/View;

    .line 120803
    .line 120804
    .line 120805
    move-result-object v0

    .line 120806
    if-eqz v0, :cond_20

    .line 120807
    .line 120808
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/view/block/b;->getView()Landroid/view/View;

    .line 120809
    .line 120810
    .line 120811
    move-result-object v0

    .line 120812
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120813
    .line 120814
    .line 120815
    :cond_20
    new-instance v0, Lorg/json/JSONObject;

    .line 120816
    .line 120817
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120818
    .line 120819
    .line 120820
    const-string v3, "fail_reason"

    .line 120821
    .line 120822
    if-nez v2, :cond_21

    .line 120823
    .line 120824
    :try_start_2
    const-string v2, "data is null."

    .line 120825
    .line 120826
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120827
    .line 120828
    .line 120829
    goto :goto_11

    .line 120830
    :cond_21
    const-string v4, "template_id"

    .line 120831
    .line 120832
    iget-object v2, v2, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 120833
    .line 120834
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120835
    .line 120836
    .line 120837
    const-string v2, "data error."

    .line 120838
    .line 120839
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120840
    .line 120841
    .line 120842
    :catch_2
    :goto_11
    new-instance v2, Lcom/sankuai/waimai/pouch/monitor/e;

    .line 120843
    .line 120844
    invoke-direct {v2}, Lcom/sankuai/waimai/pouch/monitor/e;-><init>()V

    .line 120845
    .line 120846
    .line 120847
    iget-object v3, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120848
    .line 120849
    if-nez v3, :cond_22

    .line 120850
    .line 120851
    goto :goto_12

    .line 120852
    :cond_22
    iget-object v6, v3, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 120853
    .line 120854
    :goto_12
    invoke-virtual {v2, v6}, Lcom/sankuai/waimai/pouch/monitor/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120855
    .line 120856
    .line 120857
    move-result-object v2

    .line 120858
    const-string v3, "data_error"

    .line 120859
    .line 120860
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/pouch/monitor/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120861
    .line 120862
    .line 120863
    move-result-object v2

    .line 120864
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120865
    .line 120866
    .line 120867
    move-result-object v0

    .line 120868
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120869
    .line 120870
    .line 120871
    move-result-object v0

    .line 120872
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->e()Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120873
    .line 120874
    .line 120875
    move-result-object v0

    .line 120876
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->a()Lcom/sankuai/waimai/pouch/monitor/a;

    .line 120877
    .line 120878
    .line 120879
    move-result-object v0

    .line 120880
    const/4 v2, 0x0

    .line 120881
    invoke-static {v0, v2}, Lcom/sankuai/waimai/pouch/monitor/g;->b(Lcom/sankuai/waimai/pouch/monitor/a;Ljava/util/Map;)V

    .line 120882
    .line 120883
    .line 120884
    :cond_23
    :goto_13
    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/ad/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x493c4

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
    return-void

    .line 120021
    :cond_0
    const/4 v0, 0x0

    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    const-string v1, "exception_desc"

    .line 120025
    .line 120026
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    move-object p1, v0

    .line 120032
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/j;->H()Lcom/sankuai/waimai/ad/b$c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v2, "waimai"

    .line 120037
    .line 120038
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120039
    .line 120040
    move-result-object v2

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/sankuai/waimai/ad/b$c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const-string v3, "b_waimai_2if9uvx7_sc"

    invoke-virtual {v2, v0, v3, p1, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final N()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5c2bb0

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/b;->c:Ljava/lang/Object;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return v2

    .line 100031
    :cond_1
    check-cast v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v3, "order_crossshop"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final expose()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x45bfb7

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->expose()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/j;->I()Lcom/sankuai/waimai/pouch/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const/4 v2, -0x1

    .line 100026
    const/4 v3, 0x1

    .line 100027
    const-string v4, "RocksAdPouchBlock"

    .line 100028
    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    new-array v1, v3, [Ljava/lang/Object;

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/block/b;->c:Ljava/lang/Object;

    .line 100034
    .line 100035
    if-eqz v3, :cond_1

    .line 100036
    .line 100037
    check-cast v3, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100038
    .line 100039
    iget v2, v3, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 100040
    .line 100041
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    aput-object v2, v1, v0

    .line 100046
    .line 100047
    const-string v0, "expose failed: %d"

    .line 100048
    .line 100049
    invoke-static {v4, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    return-void

    .line 100053
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/j;->N()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v5

    .line 100057
    if-eqz v5, :cond_3

    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->i()V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->b()V

    .line 100063
    .line 100064
    .line 100065
    sget-object v1, Lcom/sankuai/waimai/ad/b$b;->c:Lcom/sankuai/waimai/ad/b$b;

    .line 100066
    .line 100067
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/ad/j;->G(Lcom/sankuai/waimai/ad/b$b;)Ljava/util/Map;

    .line 100068
    .line 100069
    .line 100070
    new-array v0, v0, [Ljava/lang/Object;

    .line 100071
    .line 100072
    const-string v1, "expose directly"

    .line 100073
    .line 100074
    invoke-static {v4, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_3
    new-array v3, v3, [Ljava/lang/Object;

    .line 100079
    .line 100080
    iget-object v5, p0, Lcom/sankuai/waimai/rocks/view/block/b;->c:Ljava/lang/Object;

    .line 100081
    .line 100082
    if-eqz v5, :cond_4

    .line 100083
    .line 100084
    check-cast v5, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100085
    .line 100086
    iget v2, v5, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 100087
    .line 100088
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    aput-object v2, v3, v0

    .line 100093
    .line 100094
    const-string v0, "expose by expose: %d"

    .line 100095
    .line 100096
    invoke-static {v4, v0, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, v1, Lcom/sankuai/waimai/pouch/a;->l:Ljava/lang/String;

    .line 100100
    .line 100101
    if-nez v0, :cond_5

    .line 100102
    .line 100103
    const-string v0, "first_show"

    .line 100104
    .line 100105
    iput-object v0, v1, Lcom/sankuai/waimai/pouch/a;->l:Ljava/lang/String;

    .line 100106
    .line 100107
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/j;->F()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v0

    .line 100111
    if-eqz v0, :cond_6

    .line 100112
    .line 100113
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->h()V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->b()V

    .line 100117
    .line 100118
    .line 100119
    :cond_6
    :goto_0
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const-string v0, "waimai"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/waimai/ad/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xfd22fb

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/util/Map;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    const/4 v1, 0x0

    .line 100024
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/j;->H()Lcom/sankuai/waimai/ad/b$c;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    const-string v4, "b_waimai_vgiho2av_sc"

    .line 100033
    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    iget-object v2, v2, Lcom/sankuai/waimai/ad/b$c;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    move-object v2, v1

    .line 100040
    :goto_0
    invoke-virtual {v3, v1, v4, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    .line 100043
    :catch_0
    new-instance v2, Ljava/util/HashMap;

    .line 100044
    .line 100045
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    new-instance v3, Ljava/util/HashMap;

    .line 100049
    .line 100050
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/j;->H()Lcom/sankuai/waimai/ad/b$c;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    if-eqz v4, :cond_5

    .line 100058
    .line 100059
    iget-object v5, v4, Lcom/sankuai/waimai/ad/b$c;->m:Lcom/meituan/android/cube/pga/common/a;

    .line 100060
    .line 100061
    if-eqz v5, :cond_5

    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/j;->I()Lcom/sankuai/waimai/pouch/a;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v5

    .line 100067
    if-eqz v5, :cond_5

    .line 100068
    .line 100069
    invoke-virtual {v5}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v6

    .line 100073
    if-eqz v6, :cond_5

    .line 100074
    .line 100075
    iget-object v4, v4, Lcom/sankuai/waimai/ad/b$c;->m:Lcom/meituan/android/cube/pga/common/a;

    .line 100076
    .line 100077
    invoke-virtual {v5}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v5

    .line 100081
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    invoke-virtual {v4, v5}, Lcom/meituan/android/cube/pga/common/a;->a(Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/d;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    iget-object v4, v4, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100090
    .line 100091
    check-cast v4, Ljava/util/List;

    .line 100092
    .line 100093
    if-eqz v4, :cond_3

    .line 100094
    .line 100095
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v5

    .line 100099
    if-eqz v5, :cond_2

    .line 100100
    .line 100101
    goto :goto_1

    .line 100102
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    const-string v1, "poi_id_list"

    .line 100111
    .line 100112
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    goto :goto_3

    .line 100116
    :cond_3
    :goto_1
    const-string v4, "exception_desc"

    .line 100117
    .line 100118
    const-string v5, "poi_id_list empty"

    .line 100119
    .line 100120
    invoke-static {v4, v5}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v4

    .line 100124
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/j;->H()Lcom/sankuai/waimai/ad/b$c;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v5

    .line 100128
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    if-eqz v5, :cond_4

    .line 100133
    .line 100134
    iget-object v5, v5, Lcom/sankuai/waimai/ad/b$c;->a:Ljava/lang/String;

    .line 100135
    .line 100136
    goto :goto_2

    .line 100137
    :cond_4
    move-object v5, v1

    .line 100138
    :goto_2
    const-string v6, "b_waimai_xvs5sgmh_sc"

    .line 100139
    .line 100140
    invoke-virtual {v0, v1, v6, v4, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    :cond_5
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    if-eqz v0, :cond_6

    .line 100152
    .line 100153
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->hasAddress()Z

    .line 100154
    .line 100155
    .line 100156
    move-result v1

    .line 100157
    if-eqz v1, :cond_6

    .line 100158
    .line 100159
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    goto :goto_4

    .line 100164
    :cond_6
    const-string v0, ""

    .line 100165
    .line 100166
    :goto_4
    const-string v1, "address_plaintext"

    .line 100167
    .line 100168
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    const-string v0, "alita-intention"

    .line 100172
    .line 100173
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    return-object v2
.end method

.method public final initView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/ad/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xd0febe

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120032
    .line 120033
    const/4 v1, -0x1

    .line 120034
    const/4 v2, -0x2

    .line 120035
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120039
    .line 120040
    .line 120041
    const-string v0, "ignore_rocks_margin"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    return-object p1
.end method

.method public updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/ad/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdccea5

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/b;->a()Lcom/sankuai/waimai/ad/gray/b$b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-boolean v0, v0, Lcom/sankuai/waimai/ad/gray/b$b;->b:Z

    .line 120026
    .line 120027
    if-nez v0, :cond_3

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120030
    .line 120031
    if-eq p1, v0, :cond_2

    .line 120032
    .line 120033
    instance-of v1, p1, Lcom/sankuai/waimai/ad/a;

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    instance-of v1, v0, Lcom/sankuai/waimai/ad/a;

    .line 120039
    .line 120040
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    check-cast v0, Lcom/sankuai/waimai/ad/a;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/waimai/ad/a;->n:Lcom/sankuai/waimai/pouch/a;

    .line 120045
    .line 120046
    if-eqz v0, :cond_3

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->n()Lcom/sankuai/waimai/pouch/mach/container/a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    :try_start_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->n()Lcom/sankuai/waimai/pouch/mach/container/a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/mach/container/a;->U()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120059
    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_2
    :goto_0
    return-void

    .line 120063
    :catch_0
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/rocks/view/block/b;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method
