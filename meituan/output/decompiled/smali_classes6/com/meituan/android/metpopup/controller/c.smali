.class public final Lcom/meituan/android/metpopup/controller/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/metpopup/controller/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11e94cd2973dec17L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/metpopup/controller/c;->a:Lcom/meituan/android/metpopup/controller/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/metpopup/controller/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/metpopup/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x80112a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/metpopup/controller/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/metpopup/controller/c;->a:Lcom/meituan/android/metpopup/controller/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/metpopup/controller/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/metpopup/controller/c;->a:Lcom/meituan/android/metpopup/controller/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/metpopup/controller/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/metpopup/controller/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/metpopup/controller/c;->a:Lcom/meituan/android/metpopup/controller/c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/metpopup/controller/c;->a:Lcom/meituan/android/metpopup/controller/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

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
    sget-object v2, Lcom/meituan/android/metpopup/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xc7752f

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
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    sget v1, Lcom/meituan/android/metpopup/utils/a;->u:I

    .line 130034
    .line 130035
    if-eq p1, v1, :cond_1

    .line 130036
    .line 130037
    sget v1, Lcom/meituan/android/metpopup/utils/a;->v:I

    .line 130038
    .line 130039
    if-eq p1, v1, :cond_1

    .line 130040
    .line 130041
    sget v1, Lcom/meituan/android/metpopup/utils/a;->w:I

    .line 130042
    .line 130043
    if-eq p1, v1, :cond_1

    .line 130044
    .line 130045
    return v0

    .line 130046
    :cond_1
    const/4 v1, 0x0

    .line 130047
    sget v2, Lcom/meituan/android/metpopup/utils/a;->u:I

    .line 130048
    .line 130049
    if-ne p1, v2, :cond_2

    .line 130050
    .line 130051
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    invoke-virtual {v1}, Lcom/meituan/android/metpopup/controller/b;->f()Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v2

    .line 130063
    invoke-virtual {v2}, Lcom/meituan/android/metpopup/controller/b;->k()Lcom/meituan/android/metpopup/bean/FrequencyConfigData;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v2

    .line 130067
    iget v2, v2, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;->appFrequency:I

    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_2
    sget v2, Lcom/meituan/android/metpopup/utils/a;->v:I

    .line 130071
    .line 130072
    if-ne p1, v2, :cond_3

    .line 130073
    .line 130074
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v1

    .line 130078
    invoke-virtual {v1}, Lcom/meituan/android/metpopup/controller/b;->i()Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v1

    .line 130082
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v2

    .line 130086
    invoke-virtual {v2}, Lcom/meituan/android/metpopup/controller/b;->k()Lcom/meituan/android/metpopup/bean/FrequencyConfigData;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v2

    .line 130090
    iget v2, v2, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;->marketFrequency:I

    .line 130091
    .line 130092
    goto :goto_0

    .line 130093
    :cond_3
    sget v2, Lcom/meituan/android/metpopup/utils/a;->w:I

    .line 130094
    .line 130095
    if-ne p1, v2, :cond_4

    .line 130096
    .line 130097
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v1

    .line 130101
    invoke-virtual {v1}, Lcom/meituan/android/metpopup/controller/b;->g()Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v1

    .line 130105
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v2

    .line 130109
    invoke-virtual {v2}, Lcom/meituan/android/metpopup/controller/b;->k()Lcom/meituan/android/metpopup/bean/FrequencyConfigData;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v2

    .line 130113
    iget v2, v2, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;->functionFrequency:I

    .line 130114
    .line 130115
    goto :goto_0

    .line 130116
    :cond_4
    const/4 v2, 0x0

    .line 130117
    :goto_0
    if-eqz v1, :cond_5

    .line 130118
    .line 130119
    iget v4, v1, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;->count:I

    .line 130120
    .line 130121
    goto :goto_1

    .line 130122
    :cond_5
    const/4 v4, 0x0

    .line 130123
    :goto_1
    if-eqz v1, :cond_6

    .line 130124
    .line 130125
    iget-wide v5, v1, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;->date:J

    .line 130126
    .line 130127
    goto :goto_2

    .line 130128
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130129
    .line 130130
    .line 130131
    move-result-wide v5

    .line 130132
    :goto_2
    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 130133
    .line 130134
    .line 130135
    move-result v1

    .line 130136
    if-eqz v1, :cond_8

    .line 130137
    .line 130138
    add-int/2addr v4, v0

    .line 130139
    if-gt v4, v2, :cond_7

    .line 130140
    .line 130141
    return v0

    .line 130142
    :cond_7
    return v3

    .line 130143
    :cond_8
    sget v1, Lcom/meituan/android/metpopup/utils/a;->u:I

    .line 130144
    .line 130145
    if-ne p1, v1, :cond_9

    .line 130146
    .line 130147
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 130148
    .line 130149
    .line 130150
    move-result-object p1

    .line 130151
    invoke-virtual {p1}, Lcom/meituan/android/metpopup/controller/b;->b()V

    .line 130152
    .line 130153
    .line 130154
    goto :goto_3

    .line 130155
    :cond_9
    sget v1, Lcom/meituan/android/metpopup/utils/a;->v:I

    .line 130156
    .line 130157
    if-ne p1, v1, :cond_a

    .line 130158
    .line 130159
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 130160
    .line 130161
    .line 130162
    move-result-object p1

    .line 130163
    invoke-virtual {p1}, Lcom/meituan/android/metpopup/controller/b;->d()V

    .line 130164
    .line 130165
    .line 130166
    goto :goto_3

    .line 130167
    :cond_a
    sget v1, Lcom/meituan/android/metpopup/utils/a;->w:I

    .line 130168
    .line 130169
    if-ne p1, v1, :cond_b

    .line 130170
    .line 130171
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 130172
    .line 130173
    .line 130174
    move-result-object p1

    .line 130175
    invoke-virtual {p1}, Lcom/meituan/android/metpopup/controller/b;->c()V

    .line 130176
    .line 130177
    .line 130178
    :cond_b
    :goto_3
    if-lez v2, :cond_c

    .line 130179
    .line 130180
    return v0

    :cond_c
    return v3
.end method

.method public final c(J)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-wide/from16 v1, p1

    .line 130003
    .line 130004
    const/4 v3, 0x1

    .line 130005
    new-array v4, v3, [Ljava/lang/Object;

    .line 130006
    .line 130007
    new-instance v5, Ljava/lang/Long;

    .line 130008
    .line 130009
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 130010
    .line 130011
    .line 130012
    const/4 v6, 0x0

    .line 130013
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130014
    .line 130015
    .line 130016
    move-result-object v7

    .line 130017
    aput-object v5, v4, v6

    .line 130018
    .line 130019
    sget-object v5, Lcom/meituan/android/metpopup/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v8, 0x2c64c9

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v9

    .line 130028
    if-eqz v9, :cond_0

    .line 130029
    .line 130030
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    check-cast v1, Ljava/util/Map;

    .line 130035
    .line 130036
    return-object v1

    .line 130037
    :cond_0
    sget-object v4, Lcom/meituan/android/metpopup/utils/a;->t:Ljava/lang/String;

    .line 130038
    .line 130039
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    const-string v8, "\u8c03\u7528realShouldShowDetail\uff0cpopupId\uff1a"

    .line 130045
    .line 130046
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v5

    .line 130056
    invoke-static {v4, v5, v3}, Lcom/meituan/android/metpopup/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130057
    .line 130058
    .line 130059
    new-instance v4, Ljava/util/HashMap;

    .line 130060
    .line 130061
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130062
    .line 130063
    .line 130064
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v5

    .line 130068
    iget-boolean v5, v5, Lcom/meituan/android/metpopup/controller/b;->b:Z

    .line 130069
    .line 130070
    const-string v8, "msg"

    .line 130071
    .line 130072
    const-string v9, "code"

    .line 130073
    .line 130074
    if-nez v5, :cond_1

    .line 130075
    .line 130076
    sget-object v5, Lcom/meituan/android/metpopup/utils/a;->t:Ljava/lang/String;

    .line 130077
    .line 130078
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130079
    .line 130080
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130081
    .line 130082
    .line 130083
    const-string v10, "\u8c03\u7528realShouldShowDetail-\u7ba1\u63a7SDK\u5f00\u5173\u672a\u5f00\u542f\uff0c\u4e0d\u62e6\u622a\u5904\u7406\uff0cpopupId\uff1a"

    .line 130084
    .line 130085
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v1

    .line 130095
    invoke-static {v5, v1, v3}, Lcom/meituan/android/metpopup/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130096
    .line 130097
    .line 130098
    sget-object v1, Lcom/meituan/android/metpopup/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130099
    .line 130100
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130101
    .line 130102
    .line 130103
    sget-object v1, Lcom/meituan/android/metpopup/utils/a;->d:Ljava/lang/String;

    .line 130104
    .line 130105
    invoke-virtual {v4, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130106
    .line 130107
    .line 130108
    return-object v4

    .line 130109
    :cond_1
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v5

    .line 130113
    iget-boolean v5, v5, Lcom/meituan/android/metpopup/controller/b;->j:Z

    .line 130114
    .line 130115
    if-nez v5, :cond_2

    .line 130116
    .line 130117
    invoke-static {}, Lcom/meituan/android/metpopup/config/b;->y()V

    .line 130118
    .line 130119
    .line 130120
    :cond_2
    invoke-static/range {p1 .. p2}, Lcom/meituan/android/metpopup/report/a;->e(J)V

    .line 130121
    .line 130122
    .line 130123
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v5

    .line 130127
    invoke-virtual {v5}, Lcom/meituan/android/metpopup/controller/b;->m()Z

    .line 130128
    .line 130129
    .line 130130
    move-result v5

    .line 130131
    if-eqz v5, :cond_3

    .line 130132
    .line 130133
    sget-object v5, Lcom/meituan/android/metpopup/utils/a;->t:Ljava/lang/String;

    .line 130134
    .line 130135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130136
    .line 130137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130138
    .line 130139
    .line 130140
    const-string v10, "\u8c03\u7528realShouldShowDetail-\u914d\u7f6e\u6570\u636e\u4e3a\u7a7a\uff0c\u4e0d\u62e6\u622a\u5904\u7406\uff0cpopupId\uff1a"

    .line 130141
    .line 130142
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130143
    .line 130144
    .line 130145
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130146
    .line 130147
    .line 130148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v1

    .line 130152
    invoke-static {v5, v1, v3}, Lcom/meituan/android/metpopup/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130153
    .line 130154
    .line 130155
    sget-object v1, Lcom/meituan/android/metpopup/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130156
    .line 130157
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130158
    .line 130159
    .line 130160
    sget-object v1, Lcom/meituan/android/metpopup/utils/a;->e:Ljava/lang/String;

    .line 130161
    .line 130162
    invoke-virtual {v4, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130163
    .line 130164
    .line 130165
    return-object v4

    .line 130166
    :cond_3
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v5

    .line 130170
    invoke-virtual {v5, v1, v2}, Lcom/meituan/android/metpopup/controller/b;->l(J)Lcom/meituan/android/metpopup/bean/WindowInfo;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v5

    .line 130174
    if-nez v5, :cond_4

    .line 130175
    .line 130176
    sget v3, Lcom/meituan/android/metpopup/utils/a;->f:I

    .line 130177
    .line 130178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v3

    .line 130182
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130183
    .line 130184
    .line 130185
    sget-object v3, Lcom/meituan/android/metpopup/utils/a;->g:Ljava/lang/String;

    .line 130186
    .line 130187
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130188
    .line 130189
    .line 130190
    invoke-static {v1, v2, v4}, Lcom/meituan/android/metpopup/report/a;->c(JLjava/util/Map;)V

    .line 130191
    .line 130192
    .line 130193
    return-object v4

    .line 130194
    :cond_4
    iget v10, v5, Lcom/meituan/android/metpopup/bean/WindowInfo;->ruleType:I

    .line 130195
    .line 130196
    sget v11, Lcom/meituan/android/metpopup/utils/a;->a:I

    .line 130197
    .line 130198
    if-eq v10, v11, :cond_5

    .line 130199
    .line 130200
    sget v11, Lcom/meituan/android/metpopup/utils/a;->b:I

    .line 130201
    .line 130202
    if-ne v10, v11, :cond_10

    .line 130203
    .line 130204
    :cond_5
    iget-wide v11, v5, Lcom/meituan/android/metpopup/bean/WindowInfo;->pageId:J

    .line 130205
    .line 130206
    invoke-static {v11, v12, v10}, Lcom/meituan/android/metpopup/controller/b;->e(JI)Ljava/lang/String;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v10

    .line 130210
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 130211
    .line 130212
    .line 130213
    move-result-object v11

    .line 130214
    iget-wide v12, v5, Lcom/meituan/android/metpopup/bean/WindowInfo;->pageId:J

    .line 130215
    .line 130216
    iget v14, v5, Lcom/meituan/android/metpopup/bean/WindowInfo;->ruleType:I

    .line 130217
    .line 130218
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130219
    .line 130220
    .line 130221
    const/4 v15, 0x2

    .line 130222
    new-array v15, v15, [Ljava/lang/Object;

    .line 130223
    .line 130224
    new-instance v3, Ljava/lang/Long;

    .line 130225
    .line 130226
    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 130227
    .line 130228
    .line 130229
    aput-object v3, v15, v6

    .line 130230
    .line 130231
    new-instance v3, Ljava/lang/Integer;

    .line 130232
    .line 130233
    invoke-direct {v3, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 130234
    .line 130235
    .line 130236
    const/16 v16, 0x1

    .line 130237
    .line 130238
    aput-object v3, v15, v16

    .line 130239
    .line 130240
    sget-object v3, Lcom/meituan/android/metpopup/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130241
    .line 130242
    const v6, 0xbb706f

    .line 130243
    .line 130244
    .line 130245
    invoke-static {v15, v11, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130246
    .line 130247
    .line 130248
    move-result v17

    .line 130249
    if-eqz v17, :cond_6

    .line 130250
    .line 130251
    invoke-static {v15, v11, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130252
    .line 130253
    .line 130254
    move-result-object v3

    .line 130255
    check-cast v3, Ljava/lang/Integer;

    .line 130256
    .line 130257
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130258
    .line 130259
    .line 130260
    move-result v3

    .line 130261
    goto :goto_0

    .line 130262
    :cond_6
    invoke-static {v12, v13, v14}, Lcom/meituan/android/metpopup/controller/b;->e(JI)Ljava/lang/String;

    .line 130263
    .line 130264
    .line 130265
    move-result-object v3

    .line 130266
    iget-object v6, v11, Lcom/meituan/android/metpopup/controller/b;->e:Ljava/util/Map;

    .line 130267
    .line 130268
    if-eqz v6, :cond_7

    .line 130269
    .line 130270
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130271
    .line 130272
    .line 130273
    move-result v6

    .line 130274
    if-nez v6, :cond_7

    .line 130275
    .line 130276
    iget-object v6, v11, Lcom/meituan/android/metpopup/controller/b;->e:Ljava/util/Map;

    .line 130277
    .line 130278
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130279
    .line 130280
    .line 130281
    move-result v6

    .line 130282
    if-eqz v6, :cond_7

    .line 130283
    .line 130284
    iget-object v6, v11, Lcom/meituan/android/metpopup/controller/b;->e:Ljava/util/Map;

    .line 130285
    .line 130286
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130287
    .line 130288
    .line 130289
    move-result-object v3

    .line 130290
    check-cast v3, Ljava/lang/Integer;

    .line 130291
    .line 130292
    if-eqz v3, :cond_7

    .line 130293
    .line 130294
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130295
    .line 130296
    .line 130297
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130298
    goto :goto_0

    .line 130299
    :catch_0
    :cond_7
    const v3, 0x7fffffff

    .line 130300
    .line 130301
    .line 130302
    :goto_0
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 130303
    .line 130304
    .line 130305
    move-result-object v6

    .line 130306
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130307
    .line 130308
    .line 130309
    const/4 v11, 0x1

    .line 130310
    new-array v12, v11, [Ljava/lang/Object;

    .line 130311
    .line 130312
    const/4 v11, 0x0

    .line 130313
    aput-object v10, v12, v11

    .line 130314
    .line 130315
    sget-object v11, Lcom/meituan/android/metpopup/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130316
    .line 130317
    const v13, 0x1192ab

    .line 130318
    .line 130319
    .line 130320
    invoke-static {v12, v6, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130321
    .line 130322
    .line 130323
    move-result v14

    .line 130324
    if-eqz v14, :cond_8

    .line 130325
    .line 130326
    invoke-static {v12, v6, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130327
    .line 130328
    .line 130329
    move-result-object v6

    .line 130330
    check-cast v6, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 130331
    .line 130332
    goto :goto_1

    .line 130333
    :cond_8
    iget-object v11, v6, Lcom/meituan/android/metpopup/controller/b;->g:Ljava/util/Map;

    .line 130334
    .line 130335
    if-eqz v11, :cond_9

    .line 130336
    .line 130337
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130338
    .line 130339
    .line 130340
    move-result v11

    .line 130341
    if-nez v11, :cond_9

    .line 130342
    .line 130343
    iget-object v6, v6, Lcom/meituan/android/metpopup/controller/b;->g:Ljava/util/Map;

    .line 130344
    .line 130345
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130346
    .line 130347
    .line 130348
    move-result-object v6

    .line 130349
    check-cast v6, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

    .line 130350
    .line 130351
    goto :goto_1

    .line 130352
    :cond_9
    const/4 v6, 0x0

    .line 130353
    :goto_1
    if-nez v6, :cond_b

    .line 130354
    .line 130355
    if-lez v3, :cond_a

    .line 130356
    .line 130357
    goto :goto_3

    .line 130358
    :cond_a
    const/4 v10, 0x0

    .line 130359
    goto :goto_4

    .line 130360
    :cond_b
    iget-wide v10, v6, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;->date:J

    .line 130361
    .line 130362
    iget v6, v6, Lcom/meituan/android/metpopup/bean/ExposedRecordItem;->count:I

    .line 130363
    .line 130364
    invoke-static {v10, v11}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 130365
    .line 130366
    .line 130367
    move-result v10

    .line 130368
    if-eqz v10, :cond_c

    .line 130369
    .line 130370
    const/4 v10, 0x1

    .line 130371
    add-int/2addr v6, v10

    .line 130372
    if-gt v6, v3, :cond_a

    .line 130373
    .line 130374
    goto :goto_3

    .line 130375
    :cond_c
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 130376
    .line 130377
    .line 130378
    move-result-object v6

    .line 130379
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130380
    .line 130381
    .line 130382
    const/4 v10, 0x0

    .line 130383
    new-array v11, v10, [Ljava/lang/Object;

    .line 130384
    .line 130385
    sget-object v12, Lcom/meituan/android/metpopup/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130386
    .line 130387
    const v13, 0xf28ddf

    .line 130388
    .line 130389
    .line 130390
    invoke-static {v11, v6, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130391
    .line 130392
    .line 130393
    move-result v14

    .line 130394
    if-eqz v14, :cond_d

    .line 130395
    .line 130396
    invoke-static {v11, v6, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130397
    .line 130398
    .line 130399
    goto :goto_2

    .line 130400
    :cond_d
    iget-object v6, v6, Lcom/meituan/android/metpopup/controller/b;->g:Ljava/util/Map;

    .line 130401
    .line 130402
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 130403
    .line 130404
    .line 130405
    :goto_2
    if-lez v3, :cond_e

    .line 130406
    .line 130407
    :goto_3
    const/4 v6, 0x1

    .line 130408
    goto :goto_5

    .line 130409
    :cond_e
    :goto_4
    const/4 v6, 0x0

    .line 130410
    :goto_5
    if-nez v6, :cond_10

    .line 130411
    .line 130412
    iget v3, v5, Lcom/meituan/android/metpopup/bean/WindowInfo;->ruleType:I

    .line 130413
    .line 130414
    sget v6, Lcom/meituan/android/metpopup/utils/a;->b:I

    .line 130415
    .line 130416
    if-ne v3, v6, :cond_f

    .line 130417
    .line 130418
    sget v3, Lcom/meituan/android/metpopup/utils/a;->h:I

    .line 130419
    .line 130420
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130421
    .line 130422
    .line 130423
    move-result-object v3

    .line 130424
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130425
    .line 130426
    .line 130427
    sget-object v3, Lcom/meituan/android/metpopup/utils/a;->i:Ljava/lang/String;

    .line 130428
    .line 130429
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130430
    .line 130431
    .line 130432
    invoke-static {v1, v2, v4}, Lcom/meituan/android/metpopup/report/a;->c(JLjava/util/Map;)V

    .line 130433
    .line 130434
    .line 130435
    return-object v4

    .line 130436
    :cond_f
    sget v6, Lcom/meituan/android/metpopup/utils/a;->a:I

    .line 130437
    .line 130438
    if-ne v3, v6, :cond_10

    .line 130439
    .line 130440
    sget v3, Lcom/meituan/android/metpopup/utils/a;->j:I

    .line 130441
    .line 130442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130443
    .line 130444
    .line 130445
    move-result-object v3

    .line 130446
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130447
    .line 130448
    .line 130449
    sget-object v3, Lcom/meituan/android/metpopup/utils/a;->k:Ljava/lang/String;

    .line 130450
    .line 130451
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130452
    .line 130453
    .line 130454
    invoke-static {v1, v2, v4}, Lcom/meituan/android/metpopup/report/a;->c(JLjava/util/Map;)V

    .line 130455
    .line 130456
    .line 130457
    return-object v4

    .line 130458
    :cond_10
    iget v3, v5, Lcom/meituan/android/metpopup/bean/WindowInfo;->ruleType:I

    .line 130459
    .line 130460
    sget v6, Lcom/meituan/android/metpopup/utils/a;->b:I

    .line 130461
    .line 130462
    if-ne v3, v6, :cond_11

    .line 130463
    .line 130464
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 130465
    .line 130466
    .line 130467
    move-result-object v3

    .line 130468
    iget v3, v3, Lcom/meituan/android/metpopup/controller/b;->h:I

    .line 130469
    .line 130470
    const/4 v6, 0x1

    .line 130471
    add-int/2addr v3, v6

    .line 130472
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 130473
    .line 130474
    .line 130475
    move-result-object v6

    .line 130476
    invoke-virtual {v6}, Lcom/meituan/android/metpopup/controller/b;->k()Lcom/meituan/android/metpopup/bean/FrequencyConfigData;

    .line 130477
    .line 130478
    .line 130479
    move-result-object v6

    .line 130480
    iget v6, v6, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;->userFrequency:I

    .line 130481
    .line 130482
    if-le v3, v6, :cond_11

    .line 130483
    .line 130484
    sget v3, Lcom/meituan/android/metpopup/utils/a;->l:I

    .line 130485
    .line 130486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130487
    .line 130488
    .line 130489
    move-result-object v3

    .line 130490
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130491
    .line 130492
    .line 130493
    sget-object v3, Lcom/meituan/android/metpopup/utils/a;->m:Ljava/lang/String;

    .line 130494
    .line 130495
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130496
    .line 130497
    .line 130498
    invoke-static {v1, v2, v4}, Lcom/meituan/android/metpopup/report/a;->c(JLjava/util/Map;)V

    .line 130499
    .line 130500
    .line 130501
    return-object v4

    .line 130502
    :cond_11
    sget v3, Lcom/meituan/android/metpopup/utils/a;->u:I

    .line 130503
    .line 130504
    invoke-virtual {v0, v3}, Lcom/meituan/android/metpopup/controller/c;->a(I)Z

    .line 130505
    .line 130506
    .line 130507
    move-result v3

    .line 130508
    if-nez v3, :cond_12

    .line 130509
    .line 130510
    sget v3, Lcom/meituan/android/metpopup/utils/a;->n:I

    .line 130511
    .line 130512
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130513
    .line 130514
    .line 130515
    move-result-object v3

    .line 130516
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130517
    .line 130518
    .line 130519
    sget-object v3, Lcom/meituan/android/metpopup/utils/a;->o:Ljava/lang/String;

    .line 130520
    .line 130521
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130522
    .line 130523
    .line 130524
    invoke-static {v1, v2, v4}, Lcom/meituan/android/metpopup/report/a;->c(JLjava/util/Map;)V

    .line 130525
    .line 130526
    .line 130527
    return-object v4

    .line 130528
    :cond_12
    iget v3, v5, Lcom/meituan/android/metpopup/bean/WindowInfo;->ruleType:I

    .line 130529
    .line 130530
    sget v6, Lcom/meituan/android/metpopup/utils/a;->b:I

    .line 130531
    .line 130532
    if-ne v3, v6, :cond_13

    .line 130533
    .line 130534
    sget v3, Lcom/meituan/android/metpopup/utils/a;->v:I

    .line 130535
    .line 130536
    invoke-virtual {v0, v3}, Lcom/meituan/android/metpopup/controller/c;->a(I)Z

    .line 130537
    .line 130538
    .line 130539
    move-result v3

    .line 130540
    if-nez v3, :cond_14

    .line 130541
    .line 130542
    sget v3, Lcom/meituan/android/metpopup/utils/a;->p:I

    .line 130543
    .line 130544
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130545
    .line 130546
    .line 130547
    move-result-object v3

    .line 130548
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130549
    .line 130550
    .line 130551
    sget-object v3, Lcom/meituan/android/metpopup/utils/a;->q:Ljava/lang/String;

    .line 130552
    .line 130553
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130554
    .line 130555
    .line 130556
    invoke-static {v1, v2, v4}, Lcom/meituan/android/metpopup/report/a;->c(JLjava/util/Map;)V

    .line 130557
    .line 130558
    .line 130559
    return-object v4

    .line 130560
    :cond_13
    sget v6, Lcom/meituan/android/metpopup/utils/a;->a:I

    .line 130561
    .line 130562
    if-ne v3, v6, :cond_14

    .line 130563
    .line 130564
    sget v3, Lcom/meituan/android/metpopup/utils/a;->w:I

    .line 130565
    .line 130566
    invoke-virtual {v0, v3}, Lcom/meituan/android/metpopup/controller/c;->a(I)Z

    .line 130567
    .line 130568
    .line 130569
    move-result v3

    .line 130570
    if-nez v3, :cond_14

    .line 130571
    .line 130572
    sget v3, Lcom/meituan/android/metpopup/utils/a;->r:I

    .line 130573
    .line 130574
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130575
    .line 130576
    .line 130577
    move-result-object v3

    .line 130578
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130579
    .line 130580
    .line 130581
    sget-object v3, Lcom/meituan/android/metpopup/utils/a;->s:Ljava/lang/String;

    .line 130582
    .line 130583
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130584
    .line 130585
    .line 130586
    invoke-static {v1, v2, v4}, Lcom/meituan/android/metpopup/report/a;->c(JLjava/util/Map;)V

    .line 130587
    .line 130588
    .line 130589
    return-object v4

    .line 130590
    :cond_14
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 130591
    .line 130592
    .line 130593
    move-result-object v3

    .line 130594
    iget-wide v10, v5, Lcom/meituan/android/metpopup/bean/WindowInfo;->pageId:J

    .line 130595
    .line 130596
    iget v5, v5, Lcom/meituan/android/metpopup/bean/WindowInfo;->ruleType:I

    .line 130597
    .line 130598
    invoke-virtual {v3, v10, v11, v5}, Lcom/meituan/android/metpopup/controller/b;->a(JI)V

    .line 130599
    .line 130600
    .line 130601
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 130602
    .line 130603
    .line 130604
    move-result-object v3

    .line 130605
    invoke-virtual {v3}, Lcom/meituan/android/metpopup/controller/b;->q()V

    .line 130606
    .line 130607
    .line 130608
    sget-object v3, Lcom/meituan/android/metpopup/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130609
    .line 130610
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130611
    .line 130612
    .line 130613
    sget-object v3, Lcom/meituan/android/metpopup/utils/a;->c:Ljava/lang/String;

    .line 130614
    .line 130615
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130616
    .line 130617
    .line 130618
    invoke-static/range {p1 .. p2}, Lcom/meituan/android/metpopup/report/a;->a(J)V

    .line 130619
    .line 130620
    .line 130621
    return-object v4
.end method
