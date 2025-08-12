.class public final Lcom/meituan/android/hades/jakarta/monitor/db/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61e68209d327b747L    # -1.106692374695697E-163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "request_monitor.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hades/jakarta/monitor/db/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5bb102

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/jakarta/model/b;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hades/jakarta/monitor/db/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xa14bab

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
    check-cast p1, Ljava/util/List;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    new-instance v2, Ljava/util/ArrayList;

    .line 130034
    .line 130035
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    invoke-static {}, Lcom/meituan/android/hades/jakarta/config/a;->a()Lcom/meituan/android/hades/jakarta/model/c;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v4

    .line 130042
    iget v4, v4, Lcom/meituan/android/hades/jakarta/model/c;->e:I

    .line 130043
    .line 130044
    int-to-long v4, v4

    .line 130045
    const-wide/16 v6, 0x18

    .line 130046
    .line 130047
    mul-long/2addr v4, v6

    .line 130048
    const-wide/16 v6, 0x3c

    .line 130049
    .line 130050
    mul-long/2addr v4, v6

    .line 130051
    mul-long/2addr v4, v6

    .line 130052
    const-wide/16 v6, 0x3e8

    .line 130053
    .line 130054
    mul-long/2addr v4, v6

    .line 130055
    sub-long v4, p1, v4

    .line 130056
    .line 130057
    const/4 v6, 0x2

    .line 130058
    new-array v6, v6, [Ljava/lang/String;

    .line 130059
    .line 130060
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v4

    .line 130064
    aput-object v4, v6, v3

    .line 130065
    .line 130066
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    aput-object p1, v6, v0

    .line 130071
    .line 130072
    const-string p1, "SELECT date(request_start_time/1000, \'unixepoch\', \'localtime\') as dt, strftime(\'%H\', datetime(request_start_time/1000, \'unixepoch\', \'localtime\')) as hour, host, path, request_type, COUNT(*) as total_cnt, SUM(request_size) as total_request_size, SUM(response_size) as total_response_size, SUM(time_cost) as total_time_cost FROM jakarta_requests WHERE request_start_time >= ? AND request_start_time < ? GROUP BY dt, hour, host, path, request_type"

    .line 130073
    .line 130074
    invoke-virtual {v1, p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    if-eqz p1, :cond_2

    .line 130079
    .line 130080
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130081
    .line 130082
    .line 130083
    move-result p2

    .line 130084
    if-eqz p2, :cond_2

    .line 130085
    .line 130086
    :cond_1
    new-instance p2, Lcom/meituan/android/hades/jakarta/model/b;

    .line 130087
    .line 130088
    invoke-direct {p2}, Lcom/meituan/android/hades/jakarta/model/b;-><init>()V

    .line 130089
    .line 130090
    .line 130091
    const-string v0, "dt"

    .line 130092
    .line 130093
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130094
    .line 130095
    .line 130096
    move-result v0

    .line 130097
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v0

    .line 130101
    iput-object v0, p2, Lcom/meituan/android/hades/jakarta/model/b;->a:Ljava/lang/String;

    .line 130102
    .line 130103
    const-string v0, "hour"

    .line 130104
    .line 130105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130106
    .line 130107
    .line 130108
    move-result v0

    .line 130109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v0

    .line 130113
    iput-object v0, p2, Lcom/meituan/android/hades/jakarta/model/b;->b:Ljava/lang/String;

    .line 130114
    .line 130115
    const-string v0, "host"

    .line 130116
    .line 130117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130118
    .line 130119
    .line 130120
    move-result v0

    .line 130121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v0

    .line 130125
    iput-object v0, p2, Lcom/meituan/android/hades/jakarta/model/b;->c:Ljava/lang/String;

    .line 130126
    .line 130127
    const-string v0, "path"

    .line 130128
    .line 130129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130130
    .line 130131
    .line 130132
    move-result v0

    .line 130133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v0

    .line 130137
    iput-object v0, p2, Lcom/meituan/android/hades/jakarta/model/b;->d:Ljava/lang/String;

    .line 130138
    .line 130139
    const-string v0, "request_type"

    .line 130140
    .line 130141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130142
    .line 130143
    .line 130144
    move-result v0

    .line 130145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v0

    .line 130149
    iput-object v0, p2, Lcom/meituan/android/hades/jakarta/model/b;->e:Ljava/lang/String;

    .line 130150
    .line 130151
    const-string v0, "total_cnt"

    .line 130152
    .line 130153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130154
    .line 130155
    .line 130156
    move-result v0

    .line 130157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 130158
    .line 130159
    .line 130160
    move-result-wide v0

    .line 130161
    iput-wide v0, p2, Lcom/meituan/android/hades/jakarta/model/b;->f:J

    .line 130162
    .line 130163
    const-string v0, "total_request_size"

    .line 130164
    .line 130165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130166
    .line 130167
    .line 130168
    move-result v0

    .line 130169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 130170
    .line 130171
    .line 130172
    move-result-wide v0

    .line 130173
    iput-wide v0, p2, Lcom/meituan/android/hades/jakarta/model/b;->g:J

    .line 130174
    .line 130175
    const-string v0, "total_response_size"

    .line 130176
    .line 130177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130178
    .line 130179
    .line 130180
    move-result v0

    .line 130181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 130182
    .line 130183
    .line 130184
    move-result-wide v0

    .line 130185
    iput-wide v0, p2, Lcom/meituan/android/hades/jakarta/model/b;->h:J

    .line 130186
    .line 130187
    const-string v0, "total_time_cost"

    .line 130188
    .line 130189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130190
    .line 130191
    .line 130192
    move-result v0

    .line 130193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 130194
    .line 130195
    .line 130196
    move-result-wide v0

    .line 130197
    iput-wide v0, p2, Lcom/meituan/android/hades/jakarta/model/b;->i:J

    .line 130198
    .line 130199
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130200
    .line 130201
    .line 130202
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 130203
    .line 130204
    .line 130205
    move-result p2

    .line 130206
    if-nez p2, :cond_1

    .line 130207
    .line 130208
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 130209
    .line 130210
    .line 130211
    :cond_2
    return-object v2
.end method

.method public final f(J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/jakarta/model/RequestCollectData;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hades/jakarta/monitor/db/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x498d8a

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
    check-cast p1, Ljava/util/List;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    new-instance v2, Ljava/util/ArrayList;

    .line 130034
    .line 130035
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    const-wide/32 v4, 0x240c8400

    .line 130039
    .line 130040
    .line 130041
    sub-long v4, p1, v4

    .line 130042
    .line 130043
    const/4 v6, 0x2

    .line 130044
    new-array v6, v6, [Ljava/lang/String;

    .line 130045
    .line 130046
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v4

    .line 130050
    aput-object v4, v6, v3

    .line 130051
    .line 130052
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    aput-object p1, v6, v0

    .line 130057
    .line 130058
    const-string p1, "SELECT * FROM jakarta_requests WHERE request_start_time >= ? AND request_start_time < ?AND request_result IS NULL"

    .line 130059
    .line 130060
    invoke-virtual {v1, p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    if-eqz p1, :cond_2

    .line 130065
    .line 130066
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130067
    .line 130068
    .line 130069
    move-result p2

    .line 130070
    if-eqz p2, :cond_2

    .line 130071
    .line 130072
    :cond_1
    const-string p2, "request_id"

    .line 130073
    .line 130074
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130075
    .line 130076
    .line 130077
    move-result p2

    .line 130078
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v3

    .line 130082
    const-string p2, "host"

    .line 130083
    .line 130084
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130085
    .line 130086
    .line 130087
    move-result p2

    .line 130088
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v4

    .line 130092
    const-string p2, "path"

    .line 130093
    .line 130094
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130095
    .line 130096
    .line 130097
    move-result p2

    .line 130098
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v5

    .line 130102
    const-string p2, "request_start_time"

    .line 130103
    .line 130104
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130105
    .line 130106
    .line 130107
    move-result p2

    .line 130108
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 130109
    .line 130110
    .line 130111
    move-result-wide v6

    .line 130112
    const-string p2, "request_type"

    .line 130113
    .line 130114
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130115
    .line 130116
    .line 130117
    move-result p2

    .line 130118
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v8

    .line 130122
    const-string p2, "request_size"

    .line 130123
    .line 130124
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130125
    .line 130126
    .line 130127
    move-result p2

    .line 130128
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 130129
    .line 130130
    .line 130131
    move-result-wide v9

    .line 130132
    const-string p2, "extra_type"

    .line 130133
    .line 130134
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130135
    .line 130136
    .line 130137
    move-result p2

    .line 130138
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v11

    .line 130142
    invoke-static/range {v3 .. v11}, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)Lcom/meituan/android/hades/jakarta/model/RequestCollectData;

    .line 130143
    .line 130144
    .line 130145
    move-result-object p2

    .line 130146
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130147
    .line 130148
    .line 130149
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 130150
    .line 130151
    .line 130152
    move-result p2

    .line 130153
    if-nez p2, :cond_1

    .line 130154
    .line 130155
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 130156
    .line 130157
    .line 130158
    :cond_2
    return-object v2
.end method

.method public final n(Lcom/meituan/android/hades/jakarta/model/RequestCollectData;)J
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hades/jakarta/monitor/db/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xae594    # 1.000712E-39f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Long;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130024
    .line 130025
    .line 130026
    move-result-wide v0

    .line 130027
    return-wide v0

    .line 130028
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    new-instance v1, Landroid/content/ContentValues;

    .line 130033
    .line 130034
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    iget-object v2, p1, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->a:Ljava/lang/String;

    .line 130038
    .line 130039
    const-string v3, "request_id"

    .line 130040
    .line 130041
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    iget-object v2, p1, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->b:Ljava/lang/String;

    .line 130045
    .line 130046
    const-string v3, "host"

    .line 130047
    .line 130048
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130049
    .line 130050
    .line 130051
    iget-object v2, p1, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->c:Ljava/lang/String;

    .line 130052
    .line 130053
    const-string v3, "path"

    .line 130054
    .line 130055
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    iget-wide v2, p1, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->d:J

    .line 130059
    .line 130060
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v2

    .line 130064
    const-string v3, "request_start_time"

    .line 130065
    .line 130066
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130067
    .line 130068
    .line 130069
    iget-object v2, p1, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->e:Ljava/lang/String;

    .line 130070
    .line 130071
    const-string v3, "request_type"

    .line 130072
    .line 130073
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130074
    .line 130075
    .line 130076
    iget-wide v2, p1, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->j:J

    .line 130077
    .line 130078
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v2

    .line 130082
    const-string v3, "request_size"

    .line 130083
    .line 130084
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130085
    .line 130086
    .line 130087
    iget-object p1, p1, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->f:Ljava/lang/String;

    .line 130088
    .line 130089
    const-string v2, "extra_type"

    .line 130090
    .line 130091
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130092
    .line 130093
    .line 130094
    const/4 p1, 0x0

    .line 130095
    const-string v2, "jakarta_requests"

    .line 130096
    .line 130097
    invoke-virtual {v0, v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 130098
    .line 130099
    .line 130100
    move-result-wide v0

    return-wide v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/jakarta/monitor/db/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b6413

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "CREATE TABLE jakarta_requests(id INTEGER PRIMARY KEY,request_id TEXT,host TEXT,path TEXT,request_start_time INTEGER,request_type TEXT,request_size INTEGER,extra_type TEXT,request_result TEXT,cause TEXT,message TEXT,response_size INTEGER,time_cost INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 p2, 0x1

    .line 210012
    aput-object v1, v0, p2

    .line 210013
    .line 210014
    new-instance p2, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 p3, 0x2

    .line 210020
    aput-object p2, v0, p3

    .line 210021
    .line 210022
    sget-object p2, Lcom/meituan/android/hades/jakarta/monitor/db/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const p3, 0xb667c9

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v1

    .line 210031
    if-eqz v1, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    const-string p2, "DROP TABLE IF EXISTS jakarta_requests"

    .line 210038
    .line 210039
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 210040
    .line 210041
    .line 210042
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/jakarta/monitor/db/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 210043
    .line 210044
    .line 210045
    return-void
.end method

.method public final p(J)I
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hades/jakarta/monitor/db/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x9d3101

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
    check-cast p1, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    new-array v0, v0, [Ljava/lang/String;

    .line 130038
    .line 130039
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    aput-object p1, v0, v3

    .line 130044
    .line 130045
    const-string p1, "jakarta_requests"

    .line 130046
    .line 130047
    const-string p2, "request_start_time < ?"

    .line 130048
    .line 130049
    invoke-virtual {v1, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130050
    move-result p1

    return p1
.end method

.method public final t(Ljava/lang/String;)I
    .locals 6

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
    sget-object v3, Lcom/meituan/android/hades/jakarta/monitor/db/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x273ce8

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
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    new-array v0, v0, [Ljava/lang/String;

    .line 130033
    .line 130034
    aput-object p1, v0, v2

    .line 130035
    .line 130036
    const-string p1, "jakarta_requests"

    .line 130037
    .line 130038
    const-string v2, "request_id = ?"

    .line 130039
    .line 130040
    invoke-virtual {v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final u(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    sget-object v2, Lcom/meituan/android/hades/jakarta/monitor/db/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x7adc4c

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
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    check-cast p1, Ljava/util/ArrayList;

    .line 130033
    .line 130034
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130035
    .line 130036
    .line 130037
    move-result v2

    .line 130038
    const-string v3, "?"

    .line 130039
    .line 130040
    invoke-static {v2, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v2

    .line 130044
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130047
    .line 130048
    .line 130049
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130054
    .line 130055
    .line 130056
    move-result v4

    .line 130057
    if-eqz v4, :cond_1

    .line 130058
    .line 130059
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v4

    .line 130063
    check-cast v4, Ljava/lang/CharSequence;

    .line 130064
    .line 130065
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    .line 130068
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130069
    .line 130070
    .line 130071
    move-result v4

    .line 130072
    if-eqz v4, :cond_1

    .line 130073
    .line 130074
    const-string v4, ","

    .line 130075
    .line 130076
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 130077
    .line 130078
    .line 130079
    goto :goto_0

    .line 130080
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v2

    .line 130084
    const-string v3, "request_id IN ("

    .line 130085
    .line 130086
    const-string v4, ")"

    .line 130087
    .line 130088
    invoke-static {v3, v2, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v2

    .line 130092
    new-array v1, v1, [Ljava/lang/String;

    .line 130093
    .line 130094
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    check-cast p1, [Ljava/lang/String;

    .line 130099
    .line 130100
    const-string v1, "jakarta_requests"

    .line 130101
    .line 130102
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130103
    .line 130104
    .line 130105
    move-result p1

    .line 130106
    return p1
.end method

.method public final v(Lcom/meituan/android/hades/jakarta/model/RequestCollectData;)I
    .locals 6

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
    sget-object v3, Lcom/meituan/android/hades/jakarta/monitor/db/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xfb6021

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
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    new-instance v3, Landroid/content/ContentValues;

    .line 130033
    .line 130034
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    iget-object v4, p1, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->g:Ljava/lang/String;

    .line 130038
    .line 130039
    const-string v5, "request_result"

    .line 130040
    .line 130041
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    iget-object v4, p1, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->h:Ljava/lang/String;

    .line 130045
    .line 130046
    const-string v5, "cause"

    .line 130047
    .line 130048
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130049
    .line 130050
    .line 130051
    iget-object v4, p1, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->i:Ljava/lang/String;

    .line 130052
    .line 130053
    const-string v5, "message"

    .line 130054
    .line 130055
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    iget-wide v4, p1, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->k:J

    .line 130059
    .line 130060
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v4

    .line 130064
    const-string v5, "response_size"

    .line 130065
    .line 130066
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130067
    .line 130068
    .line 130069
    iget-wide v4, p1, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->l:J

    .line 130070
    .line 130071
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v4

    .line 130075
    const-string v5, "time_cost"

    .line 130076
    .line 130077
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130078
    .line 130079
    .line 130080
    new-array v0, v0, [Ljava/lang/String;

    .line 130081
    .line 130082
    iget-object p1, p1, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->a:Ljava/lang/String;

    .line 130083
    .line 130084
    aput-object p1, v0, v2

    .line 130085
    .line 130086
    const-string p1, "jakarta_requests"

    .line 130087
    .line 130088
    const-string v2, "request_id = ?"

    .line 130089
    .line 130090
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
