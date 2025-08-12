.class public final Lcom/meituan/android/hades/report/sql/SQLiteOperator;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/report/sql/b;


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static final b:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x7f859d81f0041982L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    new-instance v1, Lcom/meituan/android/hades/report/sql/SQLiteOperator$a;

    .line 100014
    .line 100015
    invoke-direct {v1}, Lcom/meituan/android/hades/report/sql/SQLiteOperator$a;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    new-instance v2, Lcom/meituan/android/hades/report/sql/SQLiteOperator$1;

    .line 100023
    .line 100024
    invoke-direct {v2}, Lcom/meituan/android/hades/report/sql/SQLiteOperator$1;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    sput-object v0, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->a:Lcom/google/gson/Gson;

    .line 100036
    .line 100037
    new-instance v0, Lcom/google/gson/Gson;

    .line 100038
    .line 100039
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100040
    sput-object v0, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3c4cbc

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/report/HadesBizEvent;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const-string v0, "SQLiteOperator"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0xdb10e0

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130024
    .line 130025
    .line 130026
    move-result v2

    .line 130027
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130028
    .line 130029
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    new-instance v5, Ljava/util/ArrayList;

    .line 130033
    .line 130034
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    const/4 v6, 0x0

    .line 130038
    :goto_0
    const/4 v7, 0x2

    .line 130039
    if-ge v6, v2, :cond_5

    .line 130040
    .line 130041
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v8

    .line 130045
    check-cast v8, Lcom/meituan/android/hades/report/HadesBizEvent;

    .line 130046
    .line 130047
    iget-object v9, v8, Lcom/meituan/android/hades/report/HadesBizEvent;->modelName:Ljava/lang/String;

    .line 130048
    .line 130049
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130050
    .line 130051
    .line 130052
    iget-object v9, v8, Lcom/meituan/android/hades/report/HadesBizEvent;->eventType:Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130055
    .line 130056
    .line 130057
    iget-wide v9, v8, Lcom/meituan/android/hades/report/HadesBizEvent;->eventTime:J

    .line 130058
    .line 130059
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v9

    .line 130063
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130064
    .line 130065
    .line 130066
    iget-object v9, v8, Lcom/meituan/android/hades/report/HadesBizEvent;->channel:Ljava/lang/String;

    .line 130067
    .line 130068
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130069
    .line 130070
    .line 130071
    iget-object v9, v8, Lcom/meituan/android/hades/report/HadesBizEvent;->source:Ljava/lang/String;

    .line 130072
    .line 130073
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130074
    .line 130075
    .line 130076
    iget-object v9, v8, Lcom/meituan/android/hades/report/HadesBizEvent;->resourceId:Ljava/lang/String;

    .line 130077
    .line 130078
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130079
    .line 130080
    .line 130081
    iget-object v9, v8, Lcom/meituan/android/hades/report/HadesBizEvent;->wifiName:Ljava/lang/String;

    .line 130082
    .line 130083
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130084
    .line 130085
    .line 130086
    iget-object v9, v8, Lcom/meituan/android/hades/report/HadesBizEvent;->network:Ljava/lang/String;

    .line 130087
    .line 130088
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130089
    .line 130090
    .line 130091
    iget-object v9, v8, Lcom/meituan/android/hades/report/HadesBizEvent;->cityId:Ljava/lang/String;

    .line 130092
    .line 130093
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130094
    .line 130095
    .line 130096
    invoke-static {}, Lcom/meituan/android/hades/report/o;->b()I

    .line 130097
    .line 130098
    .line 130099
    move-result v9

    .line 130100
    const/4 v10, 0x0

    .line 130101
    if-nez v9, :cond_1

    .line 130102
    .line 130103
    iget-object v7, v8, Lcom/meituan/android/hades/report/HadesBizEvent;->custom:Ljava/util/Map;

    .line 130104
    .line 130105
    invoke-virtual {p0, v7}, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->v(Ljava/util/Map;)Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v7

    .line 130109
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130110
    .line 130111
    .line 130112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130113
    .line 130114
    .line 130115
    move-result-wide v11

    .line 130116
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v7

    .line 130120
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130121
    .line 130122
    .line 130123
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130124
    .line 130125
    .line 130126
    goto :goto_3

    .line 130127
    :cond_1
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130128
    .line 130129
    .line 130130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130131
    .line 130132
    .line 130133
    move-result-wide v11

    .line 130134
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v9

    .line 130138
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130139
    .line 130140
    .line 130141
    iget-object v9, v8, Lcom/meituan/android/hades/report/HadesBizEvent;->custom:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130142
    .line 130143
    if-nez v9, :cond_2

    .line 130144
    .line 130145
    goto :goto_2

    .line 130146
    :cond_2
    :try_start_1
    sget v11, Lcom/meituan/android/hades/report/o;->z:I

    .line 130147
    .line 130148
    if-ne v11, v7, :cond_3

    .line 130149
    .line 130150
    sget-object v7, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->a:Lcom/google/gson/Gson;

    .line 130151
    .line 130152
    goto :goto_1

    .line 130153
    :cond_3
    sget-object v7, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->b:Lcom/google/gson/Gson;

    .line 130154
    .line 130155
    :goto_1
    invoke-virtual {v7, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130159
    goto :goto_2

    .line 130160
    :catch_0
    move-exception v7

    .line 130161
    :try_start_2
    sget-object v9, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130162
    .line 130163
    new-instance v11, Ljava/lang/StringBuilder;

    .line 130164
    .line 130165
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 130166
    .line 130167
    .line 130168
    const-string v12, "mapToString, "

    .line 130169
    .line 130170
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130171
    .line 130172
    .line 130173
    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 130174
    .line 130175
    .line 130176
    move-result-object v7

    .line 130177
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130178
    .line 130179
    .line 130180
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v7

    .line 130184
    invoke-interface {v9, v0, v7}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130185
    .line 130186
    .line 130187
    :goto_2
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130188
    .line 130189
    .line 130190
    :goto_3
    iget-object v7, v8, Lcom/meituan/android/hades/report/HadesBizEvent;->sessionId:Ljava/lang/String;

    .line 130191
    .line 130192
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130193
    .line 130194
    .line 130195
    const-string v7, "(?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 130196
    .line 130197
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130198
    .line 130199
    .line 130200
    add-int/lit8 v7, v2, -0x1

    .line 130201
    .line 130202
    if-ge v6, v7, :cond_4

    .line 130203
    .line 130204
    const/16 v7, 0x2c

    .line 130205
    .line 130206
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130207
    .line 130208
    .line 130209
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 130210
    .line 130211
    goto/16 :goto_0

    .line 130212
    .line 130213
    :cond_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 130214
    .line 130215
    .line 130216
    move-result-object p1

    .line 130217
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130218
    .line 130219
    const-string v6, "INSERT INTO %s (modelName,eventType,eventTime,channel,source,resourceId,wifiName,network,cityId,custom,saveTime,custom_json,sessionId) VALUES %s"

    .line 130220
    .line 130221
    new-array v7, v7, [Ljava/lang/Object;

    .line 130222
    .line 130223
    const-string v8, "hades_biz_sql"

    .line 130224
    .line 130225
    aput-object v8, v7, v3

    .line 130226
    .line 130227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130228
    .line 130229
    .line 130230
    move-result-object v3

    .line 130231
    aput-object v3, v7, v1

    .line 130232
    .line 130233
    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130234
    .line 130235
    .line 130236
    move-result-object v1

    .line 130237
    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v2

    .line 130241
    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130242
    .line 130243
    .line 130244
    goto :goto_4

    .line 130245
    :catch_1
    move-exception p1

    .line 130246
    sget-object v1, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130247
    .line 130248
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 130249
    .line 130250
    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final b(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/report/HadesBizEvent;",
            ">;)I"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x16056e

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 130029
    .line 130030
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    new-array v0, v0, [J

    .line 130035
    .line 130036
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130037
    .line 130038
    .line 130039
    move-result v2

    .line 130040
    if-ge v1, v2, :cond_1

    .line 130041
    .line 130042
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v2

    .line 130046
    check-cast v2, Lcom/meituan/android/hades/report/HadesBizEvent;

    .line 130047
    .line 130048
    iget-wide v2, v2, Lcom/meituan/android/hades/report/HadesBizEvent;->sequenceId:J

    .line 130049
    .line 130050
    aput-wide v2, v0, v1

    .line 130051
    .line 130052
    add-int/lit8 v1, v1, 0x1

    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->p([J)I

    .line 130056
    .line 130057
    .line 130058
    move-result p1

    .line 130059
    return p1
.end method

.method public final f(I)[Lcom/meituan/android/hades/report/HadesBizEvent;
    .locals 14
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xd8051e

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, [Lcom/meituan/android/hades/report/HadesBizEvent;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    const/4 v1, 0x0

    .line 130030
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v2

    .line 130034
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130035
    .line 130036
    const-string v5, "SELECT * FROM %s ORDER BY eventTime ASC LIMIT %d"

    .line 130037
    .line 130038
    const/4 v6, 0x2

    .line 130039
    new-array v7, v6, [Ljava/lang/Object;

    .line 130040
    .line 130041
    const-string v8, "hades_biz_sql"

    .line 130042
    .line 130043
    aput-object v8, v7, v3

    .line 130044
    .line 130045
    const/16 v8, 0xc8

    .line 130046
    .line 130047
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v8

    .line 130051
    aput-object v8, v7, v0

    .line 130052
    .line 130053
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v4

    .line 130057
    invoke-virtual {v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130061
    if-eqz v2, :cond_d

    .line 130062
    .line 130063
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 130064
    .line 130065
    .line 130066
    move-result v4

    .line 130067
    if-nez v4, :cond_1

    .line 130068
    .line 130069
    goto/16 :goto_a

    .line 130070
    .line 130071
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 130072
    .line 130073
    .line 130074
    move-result v4

    .line 130075
    new-array v4, v4, [Lcom/meituan/android/hades/report/HadesBizEvent;

    .line 130076
    .line 130077
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 130078
    .line 130079
    .line 130080
    move-result v5

    .line 130081
    new-array v5, v5, [J

    .line 130082
    .line 130083
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130084
    .line 130085
    .line 130086
    const/4 v7, 0x0

    .line 130087
    :cond_2
    new-instance v8, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 130088
    .line 130089
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 130090
    .line 130091
    .line 130092
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130093
    const-string v10, ""

    .line 130094
    .line 130095
    if-eqz v9, :cond_3

    .line 130096
    .line 130097
    move-object v9, v10

    .line 130098
    goto :goto_0

    .line 130099
    :cond_3
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v9

    .line 130103
    :goto_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 130104
    .line 130105
    .line 130106
    move-result v11

    .line 130107
    if-eqz v11, :cond_4

    .line 130108
    .line 130109
    goto :goto_1

    .line 130110
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v10

    .line 130114
    :goto_1
    const/4 v11, 0x3

    .line 130115
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 130116
    .line 130117
    .line 130118
    move-result-wide v11

    .line 130119
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 130120
    .line 130121
    .line 130122
    const/4 v9, 0x4

    .line 130123
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 130124
    .line 130125
    .line 130126
    move-result v10

    .line 130127
    if-eqz v10, :cond_5

    .line 130128
    .line 130129
    move-object v9, v1

    .line 130130
    goto :goto_2

    .line 130131
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v9

    .line 130135
    :goto_2
    invoke-virtual {v8, v9}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->addChannel(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v8

    .line 130139
    const/4 v9, 0x5

    .line 130140
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 130141
    .line 130142
    .line 130143
    move-result v10

    .line 130144
    if-eqz v10, :cond_6

    .line 130145
    .line 130146
    move-object v9, v1

    .line 130147
    goto :goto_3

    .line 130148
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v9

    .line 130152
    :goto_3
    invoke-virtual {v8, v9}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->addSource(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v8

    .line 130156
    const/4 v9, 0x6

    .line 130157
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 130158
    .line 130159
    .line 130160
    move-result v10

    .line 130161
    if-eqz v10, :cond_7

    .line 130162
    .line 130163
    move-object v9, v1

    .line 130164
    goto :goto_4

    .line 130165
    :cond_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v9

    .line 130169
    :goto_4
    invoke-virtual {v8, v9}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->addResourceId(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v8

    .line 130173
    const/4 v9, 0x7

    .line 130174
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 130175
    .line 130176
    .line 130177
    move-result v10

    .line 130178
    if-eqz v10, :cond_8

    .line 130179
    .line 130180
    move-object v9, v1

    .line 130181
    goto :goto_5

    .line 130182
    :cond_8
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v9

    .line 130186
    :goto_5
    invoke-virtual {v8, v9}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->addWifiName(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v8

    .line 130190
    const/16 v9, 0x8

    .line 130191
    .line 130192
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 130193
    .line 130194
    .line 130195
    move-result v10

    .line 130196
    if-eqz v10, :cond_9

    .line 130197
    .line 130198
    move-object v9, v1

    .line 130199
    goto :goto_6

    .line 130200
    :cond_9
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v9

    .line 130204
    :goto_6
    invoke-virtual {v8, v9}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->addNetwork(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 130205
    .line 130206
    .line 130207
    move-result-object v8

    .line 130208
    const/16 v9, 0x9

    .line 130209
    .line 130210
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 130211
    .line 130212
    .line 130213
    move-result v10

    .line 130214
    if-eqz v10, :cond_a

    .line 130215
    .line 130216
    move-object v9, v1

    .line 130217
    goto :goto_7

    .line 130218
    :cond_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130219
    .line 130220
    .line 130221
    move-result-object v9

    .line 130222
    :goto_7
    invoke-virtual {v8, v9}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->addCityId(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 130223
    .line 130224
    .line 130225
    move-result-object v8

    .line 130226
    invoke-virtual {p0, v2}, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->u(Landroid/database/Cursor;)Ljava/util/Map;

    .line 130227
    .line 130228
    .line 130229
    move-result-object v9

    .line 130230
    invoke-virtual {v8, v9}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->addCustom(Ljava/util/Map;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 130231
    .line 130232
    .line 130233
    move-result-object v8

    .line 130234
    const/16 v9, 0xd

    .line 130235
    .line 130236
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 130237
    .line 130238
    .line 130239
    move-result v10

    .line 130240
    if-eqz v10, :cond_b

    .line 130241
    .line 130242
    move-object v9, v1

    .line 130243
    goto :goto_8

    .line 130244
    :cond_b
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130245
    .line 130246
    .line 130247
    move-result-object v9

    .line 130248
    :goto_8
    invoke-virtual {v8, v9}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->addSessionId(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 130249
    .line 130250
    .line 130251
    move-result-object v8

    .line 130252
    invoke-virtual {v8}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->build()Lcom/meituan/android/hades/report/HadesBizEvent;

    .line 130253
    .line 130254
    .line 130255
    move-result-object v8

    .line 130256
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 130257
    .line 130258
    .line 130259
    move-result-wide v9

    .line 130260
    iput-wide v9, v8, Lcom/meituan/android/hades/report/HadesBizEvent;->sequenceId:J

    .line 130261
    .line 130262
    const/16 v9, 0xb

    .line 130263
    .line 130264
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 130265
    .line 130266
    .line 130267
    move-result-wide v9

    .line 130268
    iput-wide v9, v8, Lcom/meituan/android/hades/report/HadesBizEvent;->saveTime:J

    .line 130269
    .line 130270
    if-lez p1, :cond_c

    .line 130271
    .line 130272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130273
    .line 130274
    .line 130275
    move-result-wide v9

    .line 130276
    iget-wide v11, v8, Lcom/meituan/android/hades/report/HadesBizEvent;->saveTime:J

    .line 130277
    .line 130278
    sub-long/2addr v9, v11

    .line 130279
    const-wide/32 v11, 0x5265c00

    .line 130280
    .line 130281
    .line 130282
    div-long/2addr v9, v11

    .line 130283
    int-to-long v11, p1

    .line 130284
    cmp-long v13, v9, v11

    .line 130285
    .line 130286
    if-gez v13, :cond_c

    .line 130287
    .line 130288
    add-int/lit8 v9, v7, 0x1

    .line 130289
    .line 130290
    aput-object v8, v4, v7

    .line 130291
    .line 130292
    goto :goto_9

    .line 130293
    :cond_c
    add-int/lit8 v9, v7, 0x1

    .line 130294
    .line 130295
    iget-wide v10, v8, Lcom/meituan/android/hades/report/HadesBizEvent;->sequenceId:J

    .line 130296
    .line 130297
    aput-wide v10, v5, v7

    .line 130298
    .line 130299
    :goto_9
    move v7, v9

    .line 130300
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 130301
    .line 130302
    .line 130303
    move-result v8

    .line 130304
    if-nez v8, :cond_2

    .line 130305
    .line 130306
    invoke-virtual {p0, v5}, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->p([J)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130307
    .line 130308
    .line 130309
    invoke-virtual {p0, v2}, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->n(Ljava/io/Closeable;)V

    .line 130310
    .line 130311
    .line 130312
    return-object v4

    .line 130313
    :catchall_0
    move-exception p1

    .line 130314
    goto :goto_b

    .line 130315
    :cond_d
    :goto_a
    invoke-virtual {p0, v2}, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->n(Ljava/io/Closeable;)V

    .line 130316
    .line 130317
    .line 130318
    return-object v1

    .line 130319
    :catchall_1
    move-exception p1

    .line 130320
    move-object v2, v1

    .line 130321
    :goto_b
    :try_start_3
    sget-object v0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130322
    .line 130323
    const-string v3, "SQLiteOperator"

    .line 130324
    .line 130325
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 130326
    .line 130327
    .line 130328
    move-result-object p1

    .line 130329
    invoke-interface {v0, v3, p1}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130330
    .line 130331
    .line 130332
    invoke-virtual {p0, v2}, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->n(Ljava/io/Closeable;)V

    .line 130333
    .line 130334
    .line 130335
    return-object v1

    .line 130336
    :catchall_2
    move-exception p1

    .line 130337
    invoke-virtual {p0, v2}, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->n(Ljava/io/Closeable;)V

    .line 130338
    .line 130339
    .line 130340
    throw p1
.end method

.method public final n(Ljava/io/Closeable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x709142

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf8168

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "CREATE TABLE IF NOT EXISTS hades_biz_sql (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `modelName` TEXT, `eventType` TEXT, `eventTime` INTEGER NOT NULL, `channel` TEXT, `source` TEXT, `resourceId` TEXT, `wifiName` TEXT, `network` TEXT, `cityId` TEXT, `custom` TEXT, `saveTime` INTEGER NOT NULL, `custom_json` TEXT, `sessionId` TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    new-instance v3, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v4, 0x1

    .line 210012
    aput-object v3, v1, v4

    .line 210013
    .line 210014
    new-instance v3, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 p3, 0x2

    .line 210020
    aput-object v3, v1, p3

    .line 210021
    .line 210022
    sget-object v3, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v5, 0xb8a2e6

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v6

    .line 210031
    if-eqz v6, :cond_0

    .line 210032
    .line 210033
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    const-string v1, "hades_biz_sql"

    .line 210038
    .line 210039
    if-eq p2, v4, :cond_1

    .line 210040
    .line 210041
    if-eq p2, p3, :cond_2

    .line 210042
    .line 210043
    if-eq p2, v0, :cond_3

    .line 210044
    .line 210045
    goto :goto_0

    .line 210046
    :cond_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 210047
    .line 210048
    new-array p3, p3, [Ljava/lang/Object;

    .line 210049
    .line 210050
    aput-object v1, p3, v2

    .line 210051
    .line 210052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v0

    .line 210056
    aput-object v0, p3, v4

    .line 210057
    .line 210058
    const-string v0, "ALTER TABLE %s ADD COLUMN encrypt INTEGER NOT NULL DEFAULT %d"

    .line 210059
    .line 210060
    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210061
    .line 210062
    .line 210063
    move-result-object p2

    .line 210064
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->w(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 210065
    .line 210066
    .line 210067
    move-result p2

    .line 210068
    if-nez p2, :cond_2

    .line 210069
    .line 210070
    goto :goto_1

    .line 210071
    :cond_2
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 210072
    .line 210073
    new-array p3, v4, [Ljava/lang/Object;

    .line 210074
    .line 210075
    aput-object v1, p3, v2

    .line 210076
    .line 210077
    const-string v0, "ALTER TABLE %s ADD COLUMN custom_json TEXT"

    .line 210078
    .line 210079
    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210080
    .line 210081
    .line 210082
    move-result-object p2

    .line 210083
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->w(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 210084
    .line 210085
    .line 210086
    move-result p2

    .line 210087
    if-nez p2, :cond_3

    .line 210088
    .line 210089
    goto :goto_1

    .line 210090
    :cond_3
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 210091
    .line 210092
    new-array p3, v4, [Ljava/lang/Object;

    .line 210093
    .line 210094
    aput-object v1, p3, v2

    .line 210095
    .line 210096
    const-string v0, "ALTER TABLE %s ADD COLUMN sessionId TEXT"

    .line 210097
    .line 210098
    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210099
    .line 210100
    .line 210101
    move-result-object p2

    .line 210102
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->w(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 210103
    .line 210104
    .line 210105
    move-result p2

    .line 210106
    if-nez p2, :cond_4

    .line 210107
    .line 210108
    goto :goto_1

    .line 210109
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 210110
    :goto_1
    if-nez v2, :cond_5

    .line 210111
    .line 210112
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 210113
    .line 210114
    .line 210115
    :try_start_0
    const-string p2, "DROP TABLE IF EXISTS hades_biz_sql"

    .line 210116
    .line 210117
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 210118
    .line 210119
    .line 210120
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 210121
    .line 210122
    .line 210123
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210124
    .line 210125
    .line 210126
    goto :goto_2

    .line 210127
    :catchall_0
    move-exception p2

    .line 210128
    :try_start_1
    sget-object p3, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 210129
    .line 210130
    const-string v0, "SQLiteOperator"

    .line 210131
    .line 210132
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 210133
    .line 210134
    .line 210135
    move-result-object p2

    .line 210136
    invoke-interface {p3, v0, p2}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210137
    .line 210138
    .line 210139
    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 210140
    .line 210141
    .line 210142
    goto :goto_3

    .line 210143
    :catchall_1
    move-exception p2

    .line 210144
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 210145
    .line 210146
    .line 210147
    throw p2

    .line 210148
    :cond_5
    :goto_3
    return-void
.end method

.method public final varargs p([J)I
    .locals 7

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
    sget-object v3, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd4c06c

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
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    array-length v1, p1

    .line 130029
    new-array v3, v1, [Ljava/lang/String;

    .line 130030
    .line 130031
    const/4 v4, 0x0

    .line 130032
    :goto_0
    if-ge v4, v1, :cond_1

    .line 130033
    .line 130034
    aget-wide v5, p1, v4

    .line 130035
    .line 130036
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v5

    .line 130040
    aput-object v5, v3, v4

    .line 130041
    .line 130042
    add-int/lit8 v4, v4, 0x1

    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    if-ne v1, v0, :cond_2

    .line 130046
    .line 130047
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    const-string v0, " id = ? "

    .line 130050
    .line 130051
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130052
    .line 130053
    .line 130054
    goto :goto_2

    .line 130055
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130056
    .line 130057
    const-string v0, " id in ("

    .line 130058
    .line 130059
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130060
    .line 130061
    .line 130062
    :goto_1
    if-lez v1, :cond_4

    .line 130063
    .line 130064
    const-string v0, "?"

    .line 130065
    .line 130066
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    .line 130069
    add-int/lit8 v1, v1, -0x1

    .line 130070
    .line 130071
    if-nez v1, :cond_3

    .line 130072
    .line 130073
    const-string v0, " ) "

    .line 130074
    .line 130075
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130076
    .line 130077
    .line 130078
    goto :goto_2

    .line 130079
    :cond_3
    const-string v0, ","

    .line 130080
    .line 130081
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130082
    .line 130083
    .line 130084
    goto :goto_1

    .line 130085
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 130086
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v0

    .line 130090
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 130091
    .line 130092
    .line 130093
    const-string v1, "hades_biz_sql"

    .line 130094
    .line 130095
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p1

    .line 130099
    invoke-virtual {v0, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130100
    .line 130101
    .line 130102
    move-result v2

    .line 130103
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130104
    .line 130105
    .line 130106
    goto :goto_3

    .line 130107
    :catchall_0
    move-exception p1

    .line 130108
    :try_start_1
    sget-object v1, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130109
    .line 130110
    const-string v3, "SQLiteOperator"

    .line 130111
    .line 130112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 130113
    .line 130114
    .line 130115
    move-result-object p1

    .line 130116
    invoke-interface {v1, v3, p1}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130117
    .line 130118
    .line 130119
    :goto_3
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->t(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 130120
    return v2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->t(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method

.method public final t(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x76812f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final u(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v3, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xfb15d1

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
    check-cast p1, Ljava/util/Map;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/16 v1, 0xc

    .line 130025
    .line 130026
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v3

    .line 130030
    const/4 v4, 0x2

    .line 130031
    if-nez v3, :cond_2

    .line 130032
    .line 130033
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v3

    .line 130037
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v3

    .line 130041
    if-nez v3, :cond_2

    .line 130042
    .line 130043
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    new-instance v0, Ljava/util/HashMap;

    .line 130048
    .line 130049
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130050
    .line 130051
    .line 130052
    :try_start_0
    sget v1, Lcom/meituan/android/hades/report/o;->z:I

    .line 130053
    .line 130054
    if-ne v1, v4, :cond_1

    .line 130055
    .line 130056
    sget-object v1, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->a:Lcom/google/gson/Gson;

    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_1
    sget-object v1, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->b:Lcom/google/gson/Gson;

    .line 130060
    .line 130061
    :goto_0
    new-instance v2, Lcom/meituan/android/hades/report/sql/c;

    .line 130062
    .line 130063
    invoke-direct {v2}, Lcom/meituan/android/hades/report/sql/c;-><init>()V

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v2

    .line 130070
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130075
    .line 130076
    move-object v0, p1

    .line 130077
    goto :goto_1

    .line 130078
    :catch_0
    move-exception p1

    .line 130079
    sget-object v1, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130080
    .line 130081
    const-string v2, "jsonToMap"

    .line 130082
    .line 130083
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v2

    .line 130087
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    .line 130091
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    const-string v2, "SQLiteOperator"

    .line 130099
    .line 130100
    invoke-interface {v1, v2, p1}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130101
    .line 130102
    .line 130103
    :goto_1
    return-object v0

    .line 130104
    :cond_2
    const/16 v1, 0xa

    .line 130105
    .line 130106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 130107
    .line 130108
    .line 130109
    move-result v3

    .line 130110
    if-nez v3, :cond_5

    .line 130111
    .line 130112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v3

    .line 130116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130117
    .line 130118
    .line 130119
    move-result v3

    .line 130120
    if-nez v3, :cond_5

    .line 130121
    .line 130122
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130123
    .line 130124
    .line 130125
    move-result-object p1

    .line 130126
    const-string v1, ","

    .line 130127
    .line 130128
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130129
    .line 130130
    .line 130131
    move-result-object p1

    .line 130132
    new-instance v1, Ljava/util/HashMap;

    .line 130133
    .line 130134
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130135
    .line 130136
    .line 130137
    array-length v3, p1

    .line 130138
    const/4 v5, 0x0

    .line 130139
    :goto_2
    if-ge v5, v3, :cond_4

    .line 130140
    .line 130141
    aget-object v6, p1, v5

    .line 130142
    .line 130143
    const-string v7, ":"

    .line 130144
    .line 130145
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v6

    .line 130149
    array-length v7, v6

    .line 130150
    if-ne v7, v4, :cond_3

    .line 130151
    .line 130152
    aget-object v7, v6, v2

    .line 130153
    .line 130154
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v7

    .line 130158
    aget-object v6, v6, v0

    .line 130159
    .line 130160
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130161
    .line 130162
    .line 130163
    goto :goto_3

    .line 130164
    :cond_3
    aget-object v6, v6, v2

    .line 130165
    .line 130166
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v6

    .line 130170
    const-string v7, ""

    .line 130171
    .line 130172
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130173
    .line 130174
    .line 130175
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 130176
    .line 130177
    goto :goto_2

    .line 130178
    :cond_4
    return-object v1

    .line 130179
    :cond_5
    const/4 p1, 0x0

    .line 130180
    return-object p1
.end method

.method public final v(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v3, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xbfbf7b

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
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-eqz p1, :cond_5

    .line 130025
    .line 130026
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 130027
    .line 130028
    .line 130029
    move-result v1

    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    goto :goto_1

    .line 130033
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v3

    .line 130041
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    new-array v1, v1, [Ljava/lang/String;

    .line 130046
    .line 130047
    invoke-interface {v3, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    check-cast v1, [Ljava/lang/String;

    .line 130052
    .line 130053
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 130054
    .line 130055
    .line 130056
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130057
    .line 130058
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130059
    .line 130060
    .line 130061
    :goto_0
    array-length v4, v1

    .line 130062
    if-ge v2, v4, :cond_4

    .line 130063
    .line 130064
    aget-object v4, v1, v2

    .line 130065
    .line 130066
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v4

    .line 130070
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v4

    .line 130074
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v4

    .line 130078
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130079
    .line 130080
    .line 130081
    move-result v4

    .line 130082
    if-lez v4, :cond_2

    .line 130083
    .line 130084
    aget-object v4, v1, v2

    .line 130085
    .line 130086
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130087
    .line 130088
    .line 130089
    const-string v4, ":"

    .line 130090
    .line 130091
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130092
    .line 130093
    .line 130094
    aget-object v4, v1, v2

    .line 130095
    .line 130096
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v4

    .line 130100
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v4

    .line 130104
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v4

    .line 130108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130109
    .line 130110
    .line 130111
    :cond_2
    array-length v4, v1

    .line 130112
    sub-int/2addr v4, v0

    .line 130113
    if-eq v2, v4, :cond_3

    .line 130114
    .line 130115
    const-string v4, ","

    .line 130116
    .line 130117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130118
    .line 130119
    .line 130120
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 130121
    .line 130122
    goto :goto_0

    .line 130123
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130124
    .line 130125
    .line 130126
    move-result-object p1

    .line 130127
    return-object p1

    .line 130128
    :cond_5
    :goto_1
    const-string p1, ""

    .line 130129
    .line 130130
    return-object p1
.end method

.method public final w(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc0faa6

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
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 170032
    .line 170033
    .line 170034
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 170041
    .line 170042
    .line 170043
    const/4 v1, 0x1

    .line 170044
    goto :goto_0

    .line 170045
    :catchall_0
    move-exception v0

    .line 170046
    :try_start_1
    sget-object v2, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 170047
    .line 170048
    const-string v3, "SQLiteOperator"

    .line 170049
    .line 170050
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    const-string v5, "ExecSQL error: "

    .line 170056
    .line 170057
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    const-string p2, ", error is: "

    .line 170064
    .line 170065
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    invoke-interface {v2, v3, p2}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 170083
    .line 170084
    .line 170085
    :goto_0
    return v1

    .line 170086
    :catchall_1
    move-exception p2

    .line 170087
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 170088
    .line 170089
    .line 170090
    throw p2
.end method
