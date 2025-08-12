.class public final Lcom/meituan/android/hades/hardeat/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/hardeat/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/hardeat/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/hardeat/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/hardeat/e$b;->a:Lcom/meituan/android/hades/hardeat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    const-string v0, ""

    .line 130001
    .line 130002
    :try_start_0
    const-string v1, "message"

    .line 130003
    .line 130004
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    new-instance v1, Lorg/json/JSONObject;

    .line 130009
    .line 130010
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130011
    .line 130012
    .line 130013
    const-string p1, "sessionId"

    .line 130014
    .line 130015
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    :try_start_0
    const-string v0, "message"

    .line 130001
    .line 130002
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    new-instance v0, Lorg/json/JSONObject;

    .line 130007
    .line 130008
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130009
    .line 130010
    .line 130011
    const-string p1, "detail"

    .line 130012
    .line 130013
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130014
    .line 130015
    .line 130016
    move-result-object p1

    .line 130017
    new-instance v0, Lorg/json/JSONObject;

    .line 130018
    .line 130019
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130020
    .line 130021
    .line 130022
    const-string p1, "desserts"

    .line 130023
    .line 130024
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130028
    goto :goto_0

    .line 130029
    :catchall_0
    const/4 p1, 0x0

    .line 130030
    :goto_0
    if-eqz p1, :cond_0

    .line 130031
    .line 130032
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130033
    .line 130034
    .line 130035
    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 210000
    const-string v0, "HardEatTag"

    .line 210001
    .line 210002
    const-string v1, "load menu : start"

    .line 210003
    .line 210004
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210005
    .line 210006
    .line 210007
    const-string v1, "type"

    .line 210008
    .line 210009
    const-string v2, "menu_list"

    .line 210010
    .line 210011
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210012
    .line 210013
    .line 210014
    const-string v1, "detail"

    .line 210015
    .line 210016
    const-string v3, "message"

    .line 210017
    .line 210018
    const/4 v4, 0x2

    .line 210019
    new-array v4, v4, [Ljava/lang/Object;

    .line 210020
    .line 210021
    const/4 v5, 0x0

    .line 210022
    aput-object p1, v4, v5

    .line 210023
    .line 210024
    const/4 v5, 0x1

    .line 210025
    aput-object p2, v4, v5

    .line 210026
    .line 210027
    sget-object v5, Lcom/meituan/android/hades/hardeat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const/4 v6, 0x0

    .line 210030
    const v7, 0x3c0155

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v8

    .line 210037
    if-eqz v8, :cond_0

    .line 210038
    .line 210039
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    move-result-object p1

    .line 210043
    check-cast p1, Lorg/json/JSONObject;

    .line 210044
    .line 210045
    goto :goto_0

    .line 210046
    :cond_0
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v4

    .line 210050
    new-instance v5, Lorg/json/JSONObject;

    .line 210051
    .line 210052
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210053
    .line 210054
    .line 210055
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210056
    .line 210057
    .line 210058
    move-result-object v4

    .line 210059
    new-instance v7, Lorg/json/JSONArray;

    .line 210060
    .line 210061
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 210062
    .line 210063
    .line 210064
    invoke-virtual {v7, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 210065
    .line 210066
    .line 210067
    const-string p2, "flist"

    .line 210068
    .line 210069
    invoke-virtual {v4, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210070
    .line 210071
    .line 210072
    const-string p2, "biz"

    .line 210073
    .line 210074
    const/16 v7, 0x63

    .line 210075
    .line 210076
    invoke-virtual {v4, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210077
    .line 210078
    .line 210079
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210080
    .line 210081
    .line 210082
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210083
    .line 210084
    .line 210085
    move-result-object p2

    .line 210086
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210087
    .line 210088
    .line 210089
    goto :goto_0

    .line 210090
    :catch_0
    move-exception p1

    .line 210091
    const-string p2, "load menu addToDet failed : "

    .line 210092
    .line 210093
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210094
    .line 210095
    .line 210096
    move-result-object p2

    .line 210097
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210098
    .line 210099
    .line 210100
    move-result-object p1

    .line 210101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210102
    .line 210103
    .line 210104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210105
    .line 210106
    .line 210107
    move-result-object p1

    .line 210108
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/a0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210109
    .line 210110
    .line 210111
    move-object p1, v6

    .line 210112
    :goto_0
    const-string p2, "cName"

    .line 210113
    .line 210114
    const-string v1, "^\\=[bR0KZJ?<6Z=;]S=;^IAKbN>\'^M=;6JAW^I><FR>;^Z0I6^6;^YAK*S=[9|7D"

    .line 210115
    .line 210116
    const-string v3, "bizType"

    .line 210117
    .line 210118
    invoke-static {p2, v1, v3, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 210119
    .line 210120
    .line 210121
    move-result-object p2

    .line 210122
    const-string v1, "json"

    .line 210123
    .line 210124
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210125
    .line 210126
    .line 210127
    const-string v1, "invoke_source"

    .line 210128
    .line 210129
    const-string v2, "hardeat"

    .line 210130
    .line 210131
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210132
    .line 210133
    .line 210134
    sget-object v1, Lcom/meituan/android/hades/impl/dynamic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210135
    .line 210136
    sget-object v1, Lcom/meituan/android/hades/impl/dynamic/c$c;->a:Lcom/meituan/android/hades/impl/dynamic/c;

    .line 210137
    .line 210138
    new-instance v2, Lcom/meituan/android/hades/hardeat/e$b$a;

    .line 210139
    .line 210140
    invoke-direct {v2, p3}, Lcom/meituan/android/hades/hardeat/e$b$a;-><init>(Ljava/util/HashMap;)V

    .line 210141
    .line 210142
    .line 210143
    const-string p3, "ddf565e776870baa4c5713cf27cf2343"

    .line 210144
    .line 210145
    invoke-virtual {v1, p3, p2, p1, v2}, Lcom/meituan/android/hades/impl/dynamic/c;->b(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lcom/meituan/android/hades/impl/dynamic/c$b;)V

    .line 210146
    .line 210147
    .line 210148
    const-string p1, "load menu : end"

    .line 210149
    .line 210150
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onMessageReceived(Lorg/json/JSONObject;)V
    .locals 25

    .line 130000
    move-object/from16 v1, p0

    .line 130001
    .line 130002
    move-object/from16 v2, p1

    .line 130003
    .line 130004
    const-string v3, "detail"

    .line 130005
    .line 130006
    const-string v4, "water"

    .line 130007
    .line 130008
    const-string v5, "message"

    .line 130009
    .line 130010
    if-nez v2, :cond_0

    .line 130011
    .line 130012
    return-void

    .line 130013
    :cond_0
    const-string v6, ""

    .line 130014
    .line 130015
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v0

    .line 130019
    sget-object v7, Lcom/meituan/android/hades/hardeat/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130020
    .line 130021
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 130022
    .line 130023
    .line 130024
    move-result v7

    .line 130025
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v11

    .line 130032
    new-instance v0, Ljava/util/HashMap;

    .line 130033
    .line 130034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130038
    .line 130039
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130043
    .line 130044
    .line 130045
    :try_start_0
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v8

    .line 130049
    new-instance v9, Lorg/json/JSONObject;

    .line 130050
    .line 130051
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130058
    goto :goto_0

    .line 130059
    :catch_0
    const/4 v8, 0x0

    .line 130060
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v8

    .line 130064
    xor-int/lit8 v8, v8, 0x1

    .line 130065
    .line 130066
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v7

    .line 130073
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130077
    .line 130078
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/hades/hardeat/e$b;->b(Lorg/json/JSONObject;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v8

    .line 130088
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v7

    .line 130095
    const-string v8, "desserts"

    .line 130096
    .line 130097
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    const-string v7, "srl"

    .line 130101
    .line 130102
    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/hades/hardeat/e$b;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v9

    .line 130109
    const-string v10, "s_id"

    .line 130110
    .line 130111
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130112
    .line 130113
    .line 130114
    iget-object v9, v1, Lcom/meituan/android/hades/hardeat/e$b;->a:Lcom/meituan/android/hades/hardeat/e;

    .line 130115
    .line 130116
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130117
    .line 130118
    .line 130119
    new-instance v9, Ljava/util/HashMap;

    .line 130120
    .line 130121
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 130122
    .line 130123
    .line 130124
    new-instance v14, Ljava/util/ArrayList;

    .line 130125
    .line 130126
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 130127
    .line 130128
    .line 130129
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v12

    .line 130133
    new-instance v13, Lorg/json/JSONObject;

    .line 130134
    .line 130135
    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130136
    .line 130137
    .line 130138
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v12

    .line 130142
    new-instance v13, Lorg/json/JSONObject;

    .line 130143
    .line 130144
    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130145
    .line 130146
    .line 130147
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130151
    goto :goto_1

    .line 130152
    :catchall_0
    const/4 v12, 0x0

    .line 130153
    :goto_1
    const-string v13, "eat"

    .line 130154
    .line 130155
    const-string v15, "name"

    .line 130156
    .line 130157
    if-eqz v12, :cond_3

    .line 130158
    .line 130159
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getContext()Landroid/content/Context;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v16

    .line 130163
    move-object/from16 v17, v6

    .line 130164
    .line 130165
    invoke-static/range {v16 .. v16}, Lcom/meituan/android/hades/eat/a;->e(Landroid/content/Context;)Ljava/util/HashMap;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v6

    .line 130169
    const/16 v16, 0x0

    .line 130170
    .line 130171
    move-object/from16 v18, v8

    .line 130172
    .line 130173
    const/4 v8, 0x0

    .line 130174
    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 130175
    .line 130176
    .line 130177
    move-result v1

    .line 130178
    if-ge v8, v1, :cond_2

    .line 130179
    .line 130180
    :try_start_2
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130184
    move-object/from16 v16, v12

    .line 130185
    .line 130186
    :try_start_3
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v12
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 130190
    move-object/from16 v19, v10

    .line 130191
    .line 130192
    :try_start_4
    const-string v10, "cfg"

    .line 130193
    .line 130194
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130195
    .line 130196
    .line 130197
    move-result-object v10

    .line 130198
    invoke-static {v10}, Lcom/meituan/android/hades/eat/config/a;->a(Lorg/json/JSONObject;)Lcom/meituan/android/hades/eat/config/a;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v10

    .line 130202
    invoke-virtual {v6, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130203
    .line 130204
    .line 130205
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130206
    .line 130207
    .line 130208
    move-result v1

    .line 130209
    if-nez v1, :cond_1

    .line 130210
    .line 130211
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 130212
    .line 130213
    .line 130214
    goto :goto_3

    .line 130215
    :catch_1
    move-object/from16 v19, v10

    .line 130216
    .line 130217
    goto :goto_3

    .line 130218
    :catch_2
    move-object/from16 v19, v10

    .line 130219
    .line 130220
    move-object/from16 v16, v12

    .line 130221
    .line 130222
    :catch_3
    :cond_1
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 130223
    .line 130224
    move-object/from16 v12, v16

    .line 130225
    .line 130226
    move-object/from16 v10, v19

    .line 130227
    .line 130228
    goto :goto_2

    .line 130229
    :cond_2
    move-object/from16 v19, v10

    .line 130230
    .line 130231
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130232
    .line 130233
    .line 130234
    move-result-object v1

    .line 130235
    invoke-static {v1, v6}, Lcom/meituan/android/hades/eat/a;->l(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 130236
    .line 130237
    .line 130238
    const-string v1, "type"

    .line 130239
    .line 130240
    const-string v8, "serviceConfig"

    .line 130241
    .line 130242
    invoke-virtual {v9, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130243
    .line 130244
    .line 130245
    const-string v1, "config"

    .line 130246
    .line 130247
    invoke-virtual {v9, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130248
    .line 130249
    .line 130250
    const-string v1, "key_eat_exemptions"

    .line 130251
    .line 130252
    invoke-static {v1, v9}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 130253
    .line 130254
    .line 130255
    goto :goto_4

    .line 130256
    :cond_3
    move-object/from16 v17, v6

    .line 130257
    .line 130258
    move-object/from16 v18, v8

    .line 130259
    .line 130260
    move-object/from16 v19, v10

    .line 130261
    .line 130262
    :goto_4
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130263
    .line 130264
    .line 130265
    move-result-object v1

    .line 130266
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/hades/hardeat/e$b;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 130267
    .line 130268
    .line 130269
    move-result-object v6

    .line 130270
    invoke-static {v1, v6}, Lcom/meituan/android/hades/eat/a;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 130271
    .line 130272
    .line 130273
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130274
    .line 130275
    .line 130276
    move-result-object v1

    .line 130277
    const-string v6, "E_A_T"

    .line 130278
    .line 130279
    const-string v8, "eat_c"

    .line 130280
    .line 130281
    invoke-static {v6, v1, v8, v0}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 130282
    .line 130283
    .line 130284
    sget-object v0, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130285
    .line 130286
    sget-object v0, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 130287
    .line 130288
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130289
    .line 130290
    .line 130291
    move-result-object v1

    .line 130292
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130293
    .line 130294
    .line 130295
    move-result-object v1

    .line 130296
    const-string v8, "HardEatTag"

    .line 130297
    .line 130298
    const-string v12, "true"

    .line 130299
    .line 130300
    if-eqz v1, :cond_a

    .line 130301
    .line 130302
    const/4 v0, 0x0

    .line 130303
    new-array v0, v0, [Ljava/lang/Object;

    .line 130304
    .line 130305
    sget-object v9, Lcom/meituan/android/hades/impl/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130306
    .line 130307
    const v10, 0x93e8e6

    .line 130308
    .line 130309
    .line 130310
    invoke-static {v0, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130311
    .line 130312
    .line 130313
    move-result v16

    .line 130314
    if-eqz v16, :cond_4

    .line 130315
    .line 130316
    invoke-static {v0, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130317
    .line 130318
    .line 130319
    move-result-object v0

    .line 130320
    check-cast v0, Ljava/lang/Boolean;

    .line 130321
    .line 130322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130323
    .line 130324
    .line 130325
    move-result v0

    .line 130326
    const/4 v9, 0x1

    .line 130327
    goto :goto_7

    .line 130328
    :cond_4
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/h;->a3:Ljava/lang/String;

    .line 130329
    .line 130330
    const-string v9, "1"

    .line 130331
    .line 130332
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130333
    .line 130334
    .line 130335
    move-result v0

    .line 130336
    if-nez v0, :cond_6

    .line 130337
    .line 130338
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/h;->a3:Ljava/lang/String;

    .line 130339
    .line 130340
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130341
    .line 130342
    .line 130343
    move-result v0

    .line 130344
    if-eqz v0, :cond_5

    .line 130345
    .line 130346
    goto :goto_5

    .line 130347
    :cond_5
    const/4 v0, 0x1

    .line 130348
    const/4 v9, 0x0

    .line 130349
    goto :goto_6

    .line 130350
    :cond_6
    :goto_5
    const/4 v0, 0x1

    .line 130351
    const/4 v9, 0x1

    .line 130352
    :goto_6
    xor-int/lit8 v9, v9, 0x1

    .line 130353
    .line 130354
    move/from16 v24, v9

    .line 130355
    .line 130356
    move v9, v0

    .line 130357
    move/from16 v0, v24

    .line 130358
    .line 130359
    :goto_7
    if-eqz v0, :cond_a

    .line 130360
    .line 130361
    const-string v0, "ddf565e776870baa4c5713cf27cf2343"

    .line 130362
    .line 130363
    const/4 v10, 0x2

    .line 130364
    new-array v10, v10, [Ljava/lang/Object;

    .line 130365
    .line 130366
    const/16 v16, 0x0

    .line 130367
    .line 130368
    aput-object v2, v10, v16

    .line 130369
    .line 130370
    aput-object v0, v10, v9

    .line 130371
    .line 130372
    sget-object v9, Lcom/meituan/android/hades/hardeat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130373
    .line 130374
    move-object/from16 v16, v12

    .line 130375
    .line 130376
    const v12, 0x50d11

    .line 130377
    .line 130378
    .line 130379
    move-object/from16 v20, v14

    .line 130380
    .line 130381
    const/4 v14, 0x0

    .line 130382
    invoke-static {v10, v14, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130383
    .line 130384
    .line 130385
    move-result v21

    .line 130386
    if-eqz v21, :cond_7

    .line 130387
    .line 130388
    invoke-static {v10, v14, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130389
    .line 130390
    .line 130391
    move-result-object v0

    .line 130392
    check-cast v0, Lorg/json/JSONObject;

    .line 130393
    .line 130394
    move-object/from16 v21, v13

    .line 130395
    .line 130396
    goto :goto_b

    .line 130397
    :cond_7
    :try_start_5
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130398
    .line 130399
    .line 130400
    move-result-object v9

    .line 130401
    new-instance v10, Lorg/json/JSONObject;

    .line 130402
    .line 130403
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130404
    .line 130405
    .line 130406
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130407
    .line 130408
    .line 130409
    move-result-object v9

    .line 130410
    const-string v12, "flist"

    .line 130411
    .line 130412
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130413
    .line 130414
    .line 130415
    move-result-object v9

    .line 130416
    const/4 v12, 0x0

    .line 130417
    :goto_8
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 130418
    .line 130419
    .line 130420
    move-result v14

    .line 130421
    if-ge v12, v14, :cond_9

    .line 130422
    .line 130423
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 130424
    .line 130425
    .line 130426
    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 130427
    move-object/from16 v21, v13

    .line 130428
    .line 130429
    :try_start_6
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130430
    .line 130431
    .line 130432
    move-result-object v13

    .line 130433
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130434
    .line 130435
    .line 130436
    move-result v13

    .line 130437
    if-eqz v13, :cond_8

    .line 130438
    .line 130439
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 130440
    .line 130441
    .line 130442
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130443
    .line 130444
    .line 130445
    move-result-object v0

    .line 130446
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 130447
    .line 130448
    .line 130449
    move-object v0, v14

    .line 130450
    goto :goto_b

    .line 130451
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 130452
    .line 130453
    move-object/from16 v13, v21

    .line 130454
    .line 130455
    goto :goto_8

    .line 130456
    :catch_4
    move-exception v0

    .line 130457
    goto :goto_9

    .line 130458
    :cond_9
    move-object/from16 v21, v13

    .line 130459
    .line 130460
    goto :goto_a

    .line 130461
    :catch_5
    move-exception v0

    .line 130462
    move-object/from16 v21, v13

    .line 130463
    .line 130464
    :goto_9
    const-string v9, "load menu checkFList failed : "

    .line 130465
    .line 130466
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130467
    .line 130468
    .line 130469
    move-result-object v9

    .line 130470
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130471
    .line 130472
    .line 130473
    move-result-object v0

    .line 130474
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130475
    .line 130476
    .line 130477
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130478
    .line 130479
    .line 130480
    move-result-object v0

    .line 130481
    invoke-static {v8, v0}, Lcom/meituan/android/hades/impl/utils/a0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130482
    .line 130483
    .line 130484
    goto :goto_a

    .line 130485
    :cond_a
    move-object/from16 v16, v12

    .line 130486
    .line 130487
    move-object/from16 v21, v13

    .line 130488
    .line 130489
    move-object/from16 v20, v14

    .line 130490
    .line 130491
    :goto_a
    const/4 v0, 0x0

    .line 130492
    :goto_b
    :try_start_7
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130493
    .line 130494
    .line 130495
    move-result-object v9

    .line 130496
    new-instance v10, Lorg/json/JSONObject;

    .line 130497
    .line 130498
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130499
    .line 130500
    .line 130501
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130502
    .line 130503
    .line 130504
    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 130505
    goto :goto_c

    .line 130506
    :catch_6
    const/4 v9, 0x0

    .line 130507
    :goto_c
    :try_start_8
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130508
    .line 130509
    .line 130510
    move-result-object v10

    .line 130511
    new-instance v12, Lorg/json/JSONObject;

    .line 130512
    .line 130513
    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130514
    .line 130515
    .line 130516
    const-string v10, "melon"

    .line 130517
    .line 130518
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130519
    .line 130520
    .line 130521
    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 130522
    goto :goto_d

    .line 130523
    :catch_7
    const/4 v10, 0x0

    .line 130524
    :goto_d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130525
    .line 130526
    .line 130527
    move-result v12

    .line 130528
    if-nez v12, :cond_16

    .line 130529
    .line 130530
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130531
    .line 130532
    .line 130533
    move-result v12

    .line 130534
    if-eqz v12, :cond_b

    .line 130535
    .line 130536
    goto/16 :goto_16

    .line 130537
    .line 130538
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/hades/hardeat/e$b;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 130539
    .line 130540
    .line 130541
    move-result-object v12

    .line 130542
    new-instance v13, Ljava/util/HashMap;

    .line 130543
    .line 130544
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 130545
    .line 130546
    .line 130547
    const-string v14, "cName"

    .line 130548
    .line 130549
    invoke-virtual {v13, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130550
    .line 130551
    .line 130552
    const-string v10, "json"

    .line 130553
    .line 130554
    invoke-virtual {v13, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130555
    .line 130556
    .line 130557
    invoke-virtual {v13, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130558
    .line 130559
    .line 130560
    move-object/from16 v10, v19

    .line 130561
    .line 130562
    invoke-virtual {v13, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130563
    .line 130564
    .line 130565
    invoke-virtual {v13, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130566
    .line 130567
    .line 130568
    new-instance v4, Ljava/util/HashMap;

    .line 130569
    .line 130570
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130571
    .line 130572
    .line 130573
    invoke-virtual {v4, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130574
    .line 130575
    .line 130576
    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130577
    .line 130578
    .line 130579
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130580
    .line 130581
    .line 130582
    move-result-object v7

    .line 130583
    const-string v10, "r_b"

    .line 130584
    .line 130585
    invoke-static {v6, v7, v10, v4}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 130586
    .line 130587
    .line 130588
    sget-object v6, Lcom/meituan/android/hades/impl/dynamic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130589
    .line 130590
    sget-object v6, Lcom/meituan/android/hades/impl/dynamic/c$c;->a:Lcom/meituan/android/hades/impl/dynamic/c;

    .line 130591
    .line 130592
    new-instance v7, Lcom/meituan/android/hades/hardeat/f;

    .line 130593
    .line 130594
    invoke-direct {v7, v4}, Lcom/meituan/android/hades/hardeat/f;-><init>(Ljava/util/HashMap;)V

    .line 130595
    .line 130596
    .line 130597
    invoke-virtual {v6, v9, v13, v2, v7}, Lcom/meituan/android/hades/impl/dynamic/c;->b(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lcom/meituan/android/hades/impl/dynamic/c$b;)V

    .line 130598
    .line 130599
    .line 130600
    if-eqz v1, :cond_14

    .line 130601
    .line 130602
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->s1()Z

    .line 130603
    .line 130604
    .line 130605
    move-result v1

    .line 130606
    if-eqz v1, :cond_14

    .line 130607
    .line 130608
    const-string v1, "dexbaseeat"

    .line 130609
    .line 130610
    invoke-static {v1}, Lcom/meituan/android/pin/dydx/DexDataMgr;->getFileInfo(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;

    .line 130611
    .line 130612
    .line 130613
    move-result-object v6

    .line 130614
    if-eqz v6, :cond_c

    .line 130615
    .line 130616
    const/4 v6, 0x1

    .line 130617
    goto :goto_e

    .line 130618
    :cond_c
    const/4 v6, 0x0

    .line 130619
    :goto_e
    const-string v7, "baseeat_fix"

    .line 130620
    .line 130621
    const-string v9, "stage"

    .line 130622
    .line 130623
    if-eqz v6, :cond_d

    .line 130624
    .line 130625
    move-object/from16 v14, p0

    .line 130626
    .line 130627
    iget-object v1, v14, Lcom/meituan/android/hades/hardeat/e$b;->a:Lcom/meituan/android/hades/hardeat/e;

    .line 130628
    .line 130629
    invoke-virtual {v1, v4}, Lcom/meituan/android/hades/hardeat/e;->c(Ljava/util/HashMap;)V

    .line 130630
    .line 130631
    .line 130632
    const/4 v1, 0x0

    .line 130633
    move-object/from16 v22, v4

    .line 130634
    .line 130635
    move-object/from16 v19, v11

    .line 130636
    .line 130637
    move-object/from16 v10, v18

    .line 130638
    .line 130639
    :goto_f
    move-object/from16 v4, v21

    .line 130640
    .line 130641
    goto/16 :goto_13

    .line 130642
    .line 130643
    :cond_d
    move-object/from16 v14, p0

    .line 130644
    .line 130645
    sget-object v10, Lcom/meituan/android/hades/hardeat/e;->d:[Ljava/lang/String;

    .line 130646
    .line 130647
    const/4 v12, 0x2

    .line 130648
    new-array v12, v12, [Ljava/lang/Object;

    .line 130649
    .line 130650
    const/4 v13, 0x0

    .line 130651
    aput-object v2, v12, v13

    .line 130652
    .line 130653
    const/4 v13, 0x1

    .line 130654
    aput-object v10, v12, v13

    .line 130655
    .line 130656
    sget-object v13, Lcom/meituan/android/hades/hardeat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130657
    .line 130658
    move-object/from16 v19, v11

    .line 130659
    .line 130660
    const v11, 0xe72f75

    .line 130661
    .line 130662
    .line 130663
    move-object/from16 v22, v4

    .line 130664
    .line 130665
    const/4 v4, 0x0

    .line 130666
    invoke-static {v12, v4, v13, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130667
    .line 130668
    .line 130669
    move-result v23

    .line 130670
    if-eqz v23, :cond_e

    .line 130671
    .line 130672
    invoke-static {v12, v4, v13, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130673
    .line 130674
    .line 130675
    move-result-object v4

    .line 130676
    check-cast v4, Ljava/lang/Boolean;

    .line 130677
    .line 130678
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130679
    .line 130680
    .line 130681
    move-result v4

    .line 130682
    move-object/from16 v10, v18

    .line 130683
    .line 130684
    goto :goto_11

    .line 130685
    :cond_e
    :try_start_9
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130686
    .line 130687
    .line 130688
    move-result-object v4

    .line 130689
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130690
    .line 130691
    .line 130692
    move-result-object v10

    .line 130693
    new-instance v11, Lorg/json/JSONObject;

    .line 130694
    .line 130695
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130696
    .line 130697
    .line 130698
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130699
    .line 130700
    .line 130701
    move-result-object v10

    .line 130702
    new-instance v11, Lorg/json/JSONObject;

    .line 130703
    .line 130704
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 130705
    .line 130706
    .line 130707
    move-object/from16 v10, v18

    .line 130708
    .line 130709
    :try_start_a
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130710
    .line 130711
    .line 130712
    move-result-object v11

    .line 130713
    const/4 v12, 0x0

    .line 130714
    :goto_10
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 130715
    .line 130716
    .line 130717
    move-result v13

    .line 130718
    if-ge v12, v13, :cond_10

    .line 130719
    .line 130720
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 130721
    .line 130722
    .line 130723
    move-result-object v13

    .line 130724
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130725
    .line 130726
    .line 130727
    move-result-object v13

    .line 130728
    invoke-interface {v4, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130729
    .line 130730
    .line 130731
    move-result v13
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 130732
    if-eqz v13, :cond_f

    .line 130733
    .line 130734
    const/4 v4, 0x1

    .line 130735
    goto :goto_11

    .line 130736
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 130737
    .line 130738
    goto :goto_10

    .line 130739
    :catch_8
    move-object/from16 v10, v18

    .line 130740
    .line 130741
    :catch_9
    :cond_10
    const/4 v4, 0x0

    .line 130742
    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130743
    .line 130744
    .line 130745
    move-result-object v4

    .line 130746
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130747
    .line 130748
    .line 130749
    move-result v11

    .line 130750
    if-eqz v11, :cond_12

    .line 130751
    .line 130752
    iget-object v11, v14, Lcom/meituan/android/hades/hardeat/e$b;->a:Lcom/meituan/android/hades/hardeat/e;

    .line 130753
    .line 130754
    iget-boolean v12, v11, Lcom/meituan/android/hades/hardeat/e;->b:Z

    .line 130755
    .line 130756
    if-eqz v12, :cond_11

    .line 130757
    .line 130758
    goto :goto_12

    .line 130759
    :cond_11
    const/4 v12, 0x1

    .line 130760
    iput-boolean v12, v11, Lcom/meituan/android/hades/hardeat/e;->b:Z

    .line 130761
    .line 130762
    new-instance v12, Ljava/util/HashMap;

    .line 130763
    .line 130764
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 130765
    .line 130766
    .line 130767
    const-string v13, "install_listener"

    .line 130768
    .line 130769
    invoke-virtual {v12, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130770
    .line 130771
    .line 130772
    invoke-static {v7, v12}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 130773
    .line 130774
    .line 130775
    const/16 v12, 0x3c

    .line 130776
    .line 130777
    invoke-static {v1, v12}, Lcom/meituan/android/pin/dydx/DexDataMgr;->listenDexLoadStatus(Ljava/lang/String;I)Lrx/Observable;

    .line 130778
    .line 130779
    .line 130780
    move-result-object v1

    .line 130781
    new-instance v12, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;

    .line 130782
    .line 130783
    const/4 v13, 0x4

    .line 130784
    invoke-direct {v12, v11, v13}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;-><init>(Ljava/lang/Object;I)V

    .line 130785
    .line 130786
    .line 130787
    new-instance v15, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    .line 130788
    .line 130789
    invoke-direct {v15, v11, v13}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 130790
    .line 130791
    .line 130792
    invoke-virtual {v1, v12, v15}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130793
    .line 130794
    .line 130795
    move-result-object v1

    .line 130796
    iput-object v1, v11, Lcom/meituan/android/hades/hardeat/e;->c:Lrx/Subscription;

    .line 130797
    .line 130798
    :cond_12
    :goto_12
    move-object v1, v4

    .line 130799
    goto/16 :goto_f

    .line 130800
    .line 130801
    :goto_13
    invoke-static {v9, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130802
    .line 130803
    .line 130804
    move-result-object v4

    .line 130805
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130806
    .line 130807
    .line 130808
    move-result-object v6

    .line 130809
    const-string v9, "file_exist"

    .line 130810
    .line 130811
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130812
    .line 130813
    .line 130814
    if-eqz v1, :cond_13

    .line 130815
    .line 130816
    const-string v6, "has_dessert"

    .line 130817
    .line 130818
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130819
    .line 130820
    .line 130821
    :cond_13
    invoke-static {v7, v4}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 130822
    .line 130823
    .line 130824
    goto :goto_14

    .line 130825
    :cond_14
    move-object/from16 v14, p0

    .line 130826
    .line 130827
    move-object/from16 v22, v4

    .line 130828
    .line 130829
    move-object/from16 v19, v11

    .line 130830
    .line 130831
    move-object/from16 v10, v18

    .line 130832
    .line 130833
    :goto_14
    const-string v1, "load menu : "

    .line 130834
    .line 130835
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130836
    .line 130837
    .line 130838
    move-result-object v1

    .line 130839
    if-eqz v0, :cond_15

    .line 130840
    .line 130841
    const/4 v4, 0x1

    .line 130842
    goto :goto_15

    .line 130843
    :cond_15
    const/4 v4, 0x0

    .line 130844
    :goto_15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130845
    .line 130846
    .line 130847
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130848
    .line 130849
    .line 130850
    move-result-object v1

    .line 130851
    invoke-static {v8, v1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130852
    .line 130853
    .line 130854
    if-eqz v0, :cond_17

    .line 130855
    .line 130856
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 130857
    .line 130858
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130859
    .line 130860
    .line 130861
    move-result-object v4

    .line 130862
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130863
    .line 130864
    .line 130865
    move-object/from16 v4, v22

    .line 130866
    .line 130867
    invoke-virtual {v14, v1, v0, v4}, Lcom/meituan/android/hades/hardeat/e$b;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/HashMap;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    .line 130868
    .line 130869
    .line 130870
    goto :goto_17

    .line 130871
    :catch_a
    move-exception v0

    .line 130872
    const-string v1, "load menu fail : "

    .line 130873
    .line 130874
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130875
    .line 130876
    .line 130877
    move-result-object v1

    .line 130878
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130879
    .line 130880
    .line 130881
    move-result-object v0

    .line 130882
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130883
    .line 130884
    .line 130885
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130886
    .line 130887
    .line 130888
    move-result-object v0

    .line 130889
    invoke-static {v8, v0}, Lcom/meituan/android/hades/impl/utils/a0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130890
    .line 130891
    .line 130892
    goto :goto_17

    .line 130893
    :cond_16
    :goto_16
    move-object/from16 v14, p0

    .line 130894
    .line 130895
    move-object/from16 v19, v11

    .line 130896
    .line 130897
    move-object/from16 v10, v18

    .line 130898
    .line 130899
    :cond_17
    :goto_17
    sget-object v0, Lcom/meituan/android/hades/eat/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130900
    .line 130901
    sget-object v8, Lcom/meituan/android/hades/eat/d$b;->a:Lcom/meituan/android/hades/eat/d;

    .line 130902
    .line 130903
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130904
    .line 130905
    .line 130906
    move-result-object v9

    .line 130907
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130908
    .line 130909
    .line 130910
    const/4 v0, 0x3

    .line 130911
    new-array v0, v0, [Ljava/lang/Object;

    .line 130912
    .line 130913
    const/4 v1, 0x0

    .line 130914
    aput-object v9, v0, v1

    .line 130915
    .line 130916
    const/4 v1, 0x1

    .line 130917
    aput-object v2, v0, v1

    .line 130918
    .line 130919
    const/4 v1, 0x2

    .line 130920
    aput-object v19, v0, v1

    .line 130921
    .line 130922
    sget-object v1, Lcom/meituan/android/hades/eat/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130923
    .line 130924
    const v4, 0xecf394

    .line 130925
    .line 130926
    .line 130927
    invoke-static {v0, v8, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130928
    .line 130929
    .line 130930
    move-result v6

    .line 130931
    if-eqz v6, :cond_18

    .line 130932
    .line 130933
    invoke-static {v0, v8, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130934
    .line 130935
    .line 130936
    move-result-object v0

    .line 130937
    check-cast v0, Ljava/lang/Boolean;

    .line 130938
    .line 130939
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130940
    .line 130941
    .line 130942
    move-object/from16 v1, v16

    .line 130943
    .line 130944
    goto :goto_1a

    .line 130945
    :cond_18
    :try_start_c
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130946
    .line 130947
    .line 130948
    move-result-object v0

    .line 130949
    new-instance v1, Lorg/json/JSONObject;

    .line 130950
    .line 130951
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130952
    .line 130953
    .line 130954
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130955
    .line 130956
    .line 130957
    move-result-object v0

    .line 130958
    new-instance v1, Lorg/json/JSONObject;

    .line 130959
    .line 130960
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130961
    .line 130962
    .line 130963
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130964
    .line 130965
    .line 130966
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 130967
    goto :goto_18

    .line 130968
    :catchall_1
    const/4 v0, 0x0

    .line 130969
    :goto_18
    move-object v10, v0

    .line 130970
    :try_start_d
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130971
    .line 130972
    .line 130973
    move-result-object v0

    .line 130974
    new-instance v1, Lorg/json/JSONObject;

    .line 130975
    .line 130976
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130977
    .line 130978
    .line 130979
    const-string v0, "sessionId"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 130980
    .line 130981
    move-object/from16 v3, v17

    .line 130982
    .line 130983
    :try_start_e
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130984
    .line 130985
    .line 130986
    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 130987
    move-object v12, v6

    .line 130988
    goto :goto_19

    .line 130989
    :catchall_2
    move-object/from16 v3, v17

    .line 130990
    .line 130991
    :catchall_3
    move-object v12, v3

    .line 130992
    :goto_19
    const-string v13, ""

    .line 130993
    .line 130994
    move-object/from16 v11, v19

    .line 130995
    .line 130996
    move-object/from16 v1, v16

    .line 130997
    .line 130998
    invoke-virtual/range {v8 .. v13}, Lcom/meituan/android/hades/eat/d;->j(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130999
    .line 131000
    .line 131001
    :goto_1a
    sget-object v0, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 131002
    .line 131003
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 131004
    .line 131005
    .line 131006
    move-result-object v3

    .line 131007
    invoke-virtual {v0, v3}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 131008
    .line 131009
    .line 131010
    move-result-object v0

    .line 131011
    if-eqz v0, :cond_1b

    .line 131012
    .line 131013
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/h;->Q2:Ljava/lang/String;

    .line 131014
    .line 131015
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131016
    .line 131017
    .line 131018
    move-result v0

    .line 131019
    if-eqz v0, :cond_1b

    .line 131020
    .line 131021
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131022
    .line 131023
    .line 131024
    move-result-object v0

    .line 131025
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131026
    .line 131027
    .line 131028
    move-result v1

    .line 131029
    if-eqz v1, :cond_19

    .line 131030
    .line 131031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131032
    .line 131033
    .line 131034
    move-result-object v1

    .line 131035
    check-cast v1, Ljava/lang/String;

    .line 131036
    .line 131037
    sget-object v3, Lcom/meituan/android/hades/eat/dessertmgr/e$a;->a:Lcom/meituan/android/hades/eat/dessertmgr/f;

    .line 131038
    .line 131039
    invoke-virtual {v3, v1}, Lcom/meituan/android/hades/eat/dessertmgr/f;->b(Ljava/lang/String;)V

    .line 131040
    .line 131041
    .line 131042
    goto :goto_1b

    .line 131043
    :cond_19
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/hades/hardeat/e$b;->b(Lorg/json/JSONObject;)Z

    .line 131044
    .line 131045
    .line 131046
    move-result v0

    .line 131047
    const-wide/16 v1, 0x1

    .line 131048
    .line 131049
    const-string v3, "key_eat_push_close"

    .line 131050
    .line 131051
    const-string v4, "method"

    .line 131052
    .line 131053
    if-nez v0, :cond_1a

    .line 131054
    .line 131055
    sget-object v0, Lcom/meituan/android/hades/eat/dessertmgr/e$a;->a:Lcom/meituan/android/hades/eat/dessertmgr/f;

    .line 131056
    .line 131057
    const/4 v5, 0x0

    .line 131058
    new-array v5, v5, [Lcom/meituan/android/hades/eat/dessertmgr/g;

    .line 131059
    .line 131060
    invoke-virtual {v0, v5}, Lcom/meituan/android/hades/eat/dessertmgr/f;->a([Lcom/meituan/android/hades/eat/dessertmgr/g;)V

    .line 131061
    .line 131062
    .line 131063
    new-instance v0, Ljava/util/HashMap;

    .line 131064
    .line 131065
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131066
    .line 131067
    .line 131068
    const-string v5, "disableAll"

    .line 131069
    .line 131070
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131071
    .line 131072
    .line 131073
    invoke-static {v3, v1, v2, v0}, Lcom/meituan/android/hades/impl/report/b;->k(Ljava/lang/String;JLjava/util/Map;)V

    .line 131074
    .line 131075
    .line 131076
    :cond_1a
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_1b

    .line 131081
    .line 131082
    const-string v0, "disableDessert"

    .line 131083
    .line 131084
    invoke-static {v4, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 131085
    .line 131086
    .line 131087
    move-result-object v0

    .line 131088
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131089
    .line 131090
    .line 131091
    move-result-object v4

    .line 131092
    const-string v5, "disablelist"

    .line 131093
    .line 131094
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131095
    .line 131096
    .line 131097
    invoke-static {v3, v1, v2, v0}, Lcom/meituan/android/hades/impl/report/b;->k(Ljava/lang/String;JLjava/util/Map;)V

    .line 131098
    .line 131099
    .line 131100
    :cond_1b
    return-void
.end method
