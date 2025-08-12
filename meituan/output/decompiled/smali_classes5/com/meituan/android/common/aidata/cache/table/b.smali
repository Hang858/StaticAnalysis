.class public final Lcom/meituan/android/common/aidata/cache/table/b;
.super Lcom/meituan/android/common/aidata/database/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/common/aidata/database/c<",
        "Lcom/meituan/android/common/aidata/data/GestureBean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x281a9e045f98fd70L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 3

    sget-object v0, Lcom/meituan/android/common/aidata/database/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const-string v1, "GestureTable"

    invoke-direct {p0, v1, p1, v0}, Lcom/meituan/android/common/aidata/database/c;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteOpenHelper;Ljava/util/concurrent/locks/ReadWriteLock;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/common/aidata/cache/table/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb4e6ab

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/common/aidata/data/GestureBean;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/common/aidata/cache/table/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x1827fb

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Landroid/content/ContentValues;

    .line 120024
    .line 120025
    goto/16 :goto_0

    .line 120026
    .line 120027
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 120028
    .line 120029
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p1, Lcom/meituan/android/common/aidata/data/GestureBean;->cid:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v2, "cid"

    .line 120035
    .line 120036
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/meituan/android/common/aidata/data/GestureBean;->req_id:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v2, "req_id"

    .line 120042
    .line 120043
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p1, Lcom/meituan/android/common/aidata/data/GestureBean;->msid:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v2, "msid"

    .line 120049
    .line 120050
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iget-wide v1, p1, Lcom/meituan/android/common/aidata/data/GestureBean;->tm:J

    .line 120054
    .line 120055
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    const-string v2, "tm"

    .line 120060
    .line 120061
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120062
    .line 120063
    .line 120064
    iget-wide v1, p1, Lcom/meituan/android/common/aidata/data/GestureBean;->stm:J

    .line 120065
    .line 120066
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    const-string v2, "stm"

    .line 120071
    .line 120072
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120073
    .line 120074
    .line 120075
    iget-wide v1, p1, Lcom/meituan/android/common/aidata/data/GestureBean;->seq:J

    .line 120076
    .line 120077
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    const-string v2, "seq"

    .line 120082
    .line 120083
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120084
    .line 120085
    .line 120086
    iget-wide v1, p1, Lcom/meituan/android/common/aidata/data/GestureBean;->start_time:J

    .line 120087
    .line 120088
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    const-string v2, "start_time"

    .line 120093
    .line 120094
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120095
    .line 120096
    .line 120097
    iget-wide v1, p1, Lcom/meituan/android/common/aidata/data/GestureBean;->end_time:J

    .line 120098
    .line 120099
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    const-string v2, "end_time"

    .line 120104
    .line 120105
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120106
    .line 120107
    .line 120108
    iget-wide v1, p1, Lcom/meituan/android/common/aidata/data/GestureBean;->time_gap:J

    .line 120109
    .line 120110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    const-string v2, "time_gap"

    .line 120115
    .line 120116
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120117
    .line 120118
    .line 120119
    iget-wide v1, p1, Lcom/meituan/android/common/aidata/data/GestureBean;->time_interval:J

    .line 120120
    .line 120121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    const-string v2, "time_interval"

    .line 120126
    .line 120127
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v1, p1, Lcom/meituan/android/common/aidata/data/GestureBean;->start_x:Ljava/lang/String;

    .line 120131
    .line 120132
    const-string v2, "start_x"

    .line 120133
    .line 120134
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v1, p1, Lcom/meituan/android/common/aidata/data/GestureBean;->start_y:Ljava/lang/String;

    .line 120138
    .line 120139
    const-string v2, "start_y"

    .line 120140
    .line 120141
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object v1, p1, Lcom/meituan/android/common/aidata/data/GestureBean;->start_pressure:Ljava/lang/String;

    .line 120145
    .line 120146
    const-string v2, "start_pressure"

    .line 120147
    .line 120148
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    iget-object v1, p1, Lcom/meituan/android/common/aidata/data/GestureBean;->end_x:Ljava/lang/String;

    .line 120152
    .line 120153
    const-string v2, "end_x"

    .line 120154
    .line 120155
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    iget-object v1, p1, Lcom/meituan/android/common/aidata/data/GestureBean;->end_y:Ljava/lang/String;

    .line 120159
    .line 120160
    const-string v2, "end_y"

    .line 120161
    .line 120162
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    iget-object v1, p1, Lcom/meituan/android/common/aidata/data/GestureBean;->end_pressure:Ljava/lang/String;

    .line 120166
    .line 120167
    const-string v2, "end_pressure"

    .line 120168
    .line 120169
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120170
    .line 120171
    .line 120172
    iget-object v1, p1, Lcom/meituan/android/common/aidata/data/GestureBean;->x_gap:Ljava/lang/String;

    .line 120173
    .line 120174
    const-string v2, "x_gap"

    .line 120175
    .line 120176
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120177
    .line 120178
    .line 120179
    iget-object v1, p1, Lcom/meituan/android/common/aidata/data/GestureBean;->y_gap:Ljava/lang/String;

    .line 120180
    .line 120181
    const-string v2, "y_gap"

    .line 120182
    .line 120183
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120184
    .line 120185
    .line 120186
    iget-object v1, p1, Lcom/meituan/android/common/aidata/data/GestureBean;->trail:Ljava/lang/String;

    .line 120187
    .line 120188
    const-string v2, "trail"

    .line 120189
    .line 120190
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120191
    .line 120192
    .line 120193
    iget-object v1, p1, Lcom/meituan/android/common/aidata/data/GestureBean;->collect_id:Ljava/lang/String;

    .line 120194
    .line 120195
    const-string v2, "collect_id"

    .line 120196
    .line 120197
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120198
    .line 120199
    .line 120200
    iget-object v1, p1, Lcom/meituan/android/common/aidata/data/GestureBean;->report_id:Ljava/lang/String;

    .line 120201
    .line 120202
    const-string v2, "report_id"

    .line 120203
    .line 120204
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120205
    .line 120206
    .line 120207
    iget-object v1, p1, Lcom/meituan/android/common/aidata/data/GestureBean;->app:Ljava/lang/String;

    .line 120208
    .line 120209
    const-string v2, "app"

    .line 120210
    .line 120211
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120212
    .line 120213
    .line 120214
    iget-wide v1, p1, Lcom/meituan/android/common/aidata/data/GestureBean;->lat:D

    .line 120215
    .line 120216
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    const-string v2, "lat"

    .line 120221
    .line 120222
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 120223
    .line 120224
    .line 120225
    iget-wide v1, p1, Lcom/meituan/android/common/aidata/data/GestureBean;->lng:D

    .line 120226
    .line 120227
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v1

    .line 120231
    const-string v2, "lng"

    .line 120232
    .line 120233
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 120234
    .line 120235
    .line 120236
    iget-object v1, p1, Lcom/meituan/android/common/aidata/data/GestureBean;->sdk_ver:Ljava/lang/String;

    .line 120237
    .line 120238
    const-string v2, "sdk_ver"

    .line 120239
    .line 120240
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120241
    .line 120242
    .line 120243
    iget-object v1, p1, Lcom/meituan/android/common/aidata/data/GestureBean;->app_launch_id:Ljava/lang/String;

    .line 120244
    .line 120245
    const-string v2, "app_launch_id"

    .line 120246
    .line 120247
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120248
    .line 120249
    .line 120250
    iget-object p1, p1, Lcom/meituan/android/common/aidata/data/GestureBean;->scale:Ljava/lang/String;

    const-string v1, "scale"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 7

    .line 120000
    const-class v0, Ljava/lang/Double;

    .line 120001
    .line 120002
    const-class v1, Ljava/lang/Long;

    .line 120003
    .line 120004
    const-class v2, Ljava/lang/String;

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
    sget-object v4, Lcom/meituan/android/common/aidata/cache/table/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v5, 0xbdf07e

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
    move-result-object p1

    .line 120027
    check-cast p1, Lcom/meituan/android/common/aidata/data/GestureBean;

    .line 120028
    .line 120029
    goto/16 :goto_0

    .line 120030
    .line 120031
    :cond_0
    new-instance v3, Lcom/meituan/android/common/aidata/data/GestureBean;

    .line 120032
    .line 120033
    invoke-direct {v3}, Lcom/meituan/android/common/aidata/data/GestureBean;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v4, "cid"

    .line 120037
    .line 120038
    invoke-virtual {p0, p1, v4, v2}, Lcom/meituan/android/common/aidata/database/c;->u(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    check-cast v4, Ljava/lang/String;

    .line 120043
    .line 120044
    iput-object v4, v3, Lcom/meituan/android/common/aidata/data/GestureBean;->cid:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v4, "req_id"

    .line 120047
    .line 120048
    invoke-virtual {p0, p1, v4, v2}, Lcom/meituan/android/common/aidata/database/c;->u(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    check-cast v4, Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object v4, v3, Lcom/meituan/android/common/aidata/data/GestureBean;->req_id:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v4, "msid"

    .line 120057
    .line 120058
    invoke-virtual {p0, p1, v4, v2}, Lcom/meituan/android/common/aidata/database/c;->u(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    check-cast v4, Ljava/lang/String;

    .line 120063
    .line 120064
    iput-object v4, v3, Lcom/meituan/android/common/aidata/data/GestureBean;->msid:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v4, "tm"

    .line 120067
    .line 120068
    invoke-virtual {p0, p1, v4, v1}, Lcom/meituan/android/common/aidata/database/c;->u(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    check-cast v4, Ljava/lang/Long;

    .line 120073
    .line 120074
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v4

    .line 120078
    iput-wide v4, v3, Lcom/meituan/android/common/aidata/data/GestureBean;->tm:J

    .line 120079
    .line 120080
    const-string v4, "stm"

    .line 120081
    .line 120082
    invoke-virtual {p0, p1, v4, v1}, Lcom/meituan/android/common/aidata/database/c;->u(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4

    .line 120086
    check-cast v4, Ljava/lang/Long;

    .line 120087
    .line 120088
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v4

    .line 120092
    iput-wide v4, v3, Lcom/meituan/android/common/aidata/data/GestureBean;->stm:J

    .line 120093
    .line 120094
    const-string v4, "seq"

    .line 120095
    .line 120096
    invoke-virtual {p0, p1, v4, v1}, Lcom/meituan/android/common/aidata/database/c;->u(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v4

    .line 120100
    check-cast v4, Ljava/lang/Long;

    .line 120101
    .line 120102
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120103
    .line 120104
    .line 120105
    move-result-wide v4

    .line 120106
    iput-wide v4, v3, Lcom/meituan/android/common/aidata/data/GestureBean;->seq:J

    .line 120107
    .line 120108
    const-string v4, "start_time"

    .line 120109
    .line 120110
    invoke-virtual {p0, p1, v4, v1}, Lcom/meituan/android/common/aidata/database/c;->u(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    check-cast v4, Ljava/lang/Long;

    .line 120115
    .line 120116
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120117
    .line 120118
    .line 120119
    move-result-wide v4

    .line 120120
    iput-wide v4, v3, Lcom/meituan/android/common/aidata/data/GestureBean;->start_time:J

    .line 120121
    .line 120122
    const-string v4, "end_time"

    .line 120123
    .line 120124
    invoke-virtual {p0, p1, v4, v1}, Lcom/meituan/android/common/aidata/database/c;->u(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v4

    .line 120128
    check-cast v4, Ljava/lang/Long;

    .line 120129
    .line 120130
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120131
    .line 120132
    .line 120133
    move-result-wide v4

    .line 120134
    iput-wide v4, v3, Lcom/meituan/android/common/aidata/data/GestureBean;->end_time:J

    .line 120135
    .line 120136
    const-string v4, "time_gap"

    .line 120137
    .line 120138
    invoke-virtual {p0, p1, v4, v1}, Lcom/meituan/android/common/aidata/database/c;->u(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    check-cast v4, Ljava/lang/Long;

    .line 120143
    .line 120144
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120145
    .line 120146
    .line 120147
    move-result-wide v4

    .line 120148
    iput-wide v4, v3, Lcom/meituan/android/common/aidata/data/GestureBean;->time_gap:J

    .line 120149
    .line 120150
    const-string v4, "time_interval"

    .line 120151
    .line 120152
    invoke-virtual {p0, p1, v4, v1}, Lcom/meituan/android/common/aidata/database/c;->u(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    check-cast v1, Ljava/lang/Long;

    .line 120157
    .line 120158
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120159
    .line 120160
    .line 120161
    move-result-wide v4

    .line 120162
    iput-wide v4, v3, Lcom/meituan/android/common/aidata/data/GestureBean;->time_interval:J

    .line 120163
    .line 120164
    const-string v1, "start_x"

    .line 120165
    .line 120166
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/android/common/aidata/database/c;->u(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    check-cast v1, Ljava/lang/String;

    .line 120171
    .line 120172
    iput-object v1, v3, Lcom/meituan/android/common/aidata/data/GestureBean;->start_x:Ljava/lang/String;

    .line 120173
    .line 120174
    const-string v1, "start_y"

    .line 120175
    .line 120176
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/android/common/aidata/database/c;->u(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    check-cast v1, Ljava/lang/String;

    .line 120181
    .line 120182
    iput-object v1, v3, Lcom/meituan/android/common/aidata/data/GestureBean;->start_y:Ljava/lang/String;

    .line 120183
    .line 120184
    const-string v1, "start_pressure"

    .line 120185
    .line 120186
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/android/common/aidata/database/c;->u(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v1

    .line 120190
    check-cast v1, Ljava/lang/String;

    .line 120191
    .line 120192
    iput-object v1, v3, Lcom/meituan/android/common/aidata/data/GestureBean;->start_pressure:Ljava/lang/String;

    .line 120193
    .line 120194
    const-string v1, "end_x"

    .line 120195
    .line 120196
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/android/common/aidata/database/c;->u(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v1

    .line 120200
    check-cast v1, Ljava/lang/String;

    .line 120201
    .line 120202
    iput-object v1, v3, Lcom/meituan/android/common/aidata/data/GestureBean;->end_x:Ljava/lang/String;

    .line 120203
    .line 120204
    const-string v1, "end_y"

    .line 120205
    .line 120206
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/android/common/aidata/database/c;->u(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    check-cast v1, Ljava/lang/String;

    .line 120211
    .line 120212
    iput-object v1, v3, Lcom/meituan/android/common/aidata/data/GestureBean;->end_y:Ljava/lang/String;

    .line 120213
    .line 120214
    const-string v1, "end_pressure"

    .line 120215
    .line 120216
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/android/common/aidata/database/c;->u(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    check-cast v1, Ljava/lang/String;

    .line 120221
    .line 120222
    iput-object v1, v3, Lcom/meituan/android/common/aidata/data/GestureBean;->end_pressure:Ljava/lang/String;

    .line 120223
    .line 120224
    const-string v1, "x_gap"

    .line 120225
    .line 120226
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/android/common/aidata/database/c;->u(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v1

    .line 120230
    check-cast v1, Ljava/lang/String;

    .line 120231
    .line 120232
    iput-object v1, v3, Lcom/meituan/android/common/aidata/data/GestureBean;->x_gap:Ljava/lang/String;

    .line 120233
    .line 120234
    const-string v1, "y_gap"

    .line 120235
    .line 120236
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/android/common/aidata/database/c;->u(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v1

    .line 120240
    check-cast v1, Ljava/lang/String;

    .line 120241
    .line 120242
    iput-object v1, v3, Lcom/meituan/android/common/aidata/data/GestureBean;->y_gap:Ljava/lang/String;

    .line 120243
    .line 120244
    const-string v1, "trail"

    .line 120245
    .line 120246
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/android/common/aidata/database/c;->u(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v1

    .line 120250
    check-cast v1, Ljava/lang/String;

    .line 120251
    .line 120252
    iput-object v1, v3, Lcom/meituan/android/common/aidata/data/GestureBean;->trail:Ljava/lang/String;

    .line 120253
    .line 120254
    const-string v1, "collect_id"

    .line 120255
    .line 120256
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/android/common/aidata/database/c;->u(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v1

    .line 120260
    check-cast v1, Ljava/lang/String;

    .line 120261
    .line 120262
    iput-object v1, v3, Lcom/meituan/android/common/aidata/data/GestureBean;->collect_id:Ljava/lang/String;

    .line 120263
    .line 120264
    const-string v1, "report_id"

    .line 120265
    .line 120266
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/android/common/aidata/database/c;->u(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v1

    .line 120270
    check-cast v1, Ljava/lang/String;

    .line 120271
    .line 120272
    iput-object v1, v3, Lcom/meituan/android/common/aidata/data/GestureBean;->report_id:Ljava/lang/String;

    .line 120273
    .line 120274
    const-string v1, "app"

    .line 120275
    .line 120276
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/android/common/aidata/database/c;->u(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v1

    .line 120280
    check-cast v1, Ljava/lang/String;

    .line 120281
    .line 120282
    iput-object v1, v3, Lcom/meituan/android/common/aidata/data/GestureBean;->app:Ljava/lang/String;

    .line 120283
    .line 120284
    const-string v1, "lat"

    .line 120285
    .line 120286
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/aidata/database/c;->u(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v1

    .line 120290
    check-cast v1, Ljava/lang/Double;

    .line 120291
    .line 120292
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120293
    .line 120294
    .line 120295
    move-result-wide v4

    .line 120296
    iput-wide v4, v3, Lcom/meituan/android/common/aidata/data/GestureBean;->lat:D

    .line 120297
    .line 120298
    const-string v1, "lng"

    .line 120299
    .line 120300
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/aidata/database/c;->u(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v0

    .line 120304
    check-cast v0, Ljava/lang/Double;

    .line 120305
    .line 120306
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120307
    .line 120308
    .line 120309
    move-result-wide v0

    .line 120310
    iput-wide v0, v3, Lcom/meituan/android/common/aidata/data/GestureBean;->lng:D

    .line 120311
    .line 120312
    const-string v0, "sdk_ver"

    .line 120313
    .line 120314
    invoke-virtual {p0, p1, v0, v2}, Lcom/meituan/android/common/aidata/database/c;->u(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v0

    .line 120318
    check-cast v0, Ljava/lang/String;

    .line 120319
    .line 120320
    iput-object v0, v3, Lcom/meituan/android/common/aidata/data/GestureBean;->sdk_ver:Ljava/lang/String;

    .line 120321
    .line 120322
    const-string v0, "app_launch_id"

    .line 120323
    .line 120324
    invoke-virtual {p0, p1, v0, v2}, Lcom/meituan/android/common/aidata/database/c;->u(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120325
    .line 120326
    .line 120327
    move-result-object p1

    .line 120328
    check-cast p1, Ljava/lang/String;

    .line 120329
    .line 120330
    iput-object p1, v3, Lcom/meituan/android/common/aidata/data/GestureBean;->app_launch_id:Ljava/lang/String;

    .line 120331
    .line 120332
    move-object p1, v3

    .line 120333
    :goto_0
    return-object p1
.end method

.method public final w(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v1, v0, p3

    sget-object p3, Lcom/meituan/android/common/aidata/cache/table/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa42608

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p3, 0xb

    if-ge p2, p3, :cond_1

    const-string p2, "scale"

    const-string p3, "text"

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/common/aidata/database/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
