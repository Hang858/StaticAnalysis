.class public final Lcom/meituan/android/common/aidata/feature/optimize/cep/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1658082c3ffd3a26L    # -9.173187626760365E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const-string v0, "cepTriggerSubTable"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 100004
    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    new-array v1, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33e837

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x55bb18

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->a:Ljava/lang/String;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->b:Ljava/util/List;

    .line 430030
    .line 430031
    const-string p2, "trigger_pv_duration_4_"

    .line 430032
    .line 430033
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    iput-object p1, p0, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->c:Ljava/lang/String;

    .line 430038
    .line 430039
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x50a236

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v2, "create table if not exists "

    .line 120031
    .line 120032
    const-string v3, "(_id integer primary key autoincrement,"

    .line 120033
    .line 120034
    const-string v4, "tm"

    .line 120035
    .line 120036
    const-string v5, " integer,"

    .line 120037
    .line 120038
    invoke-static {v2, v1, v3, v4, v5}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    const-string v3, "uid"

    .line 120043
    .line 120044
    const-string v4, "city_id"

    .line 120045
    .line 120046
    invoke-static {v2, v3, v5, v4, v5}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    const-string v3, "locate_city_id"

    .line 120050
    .line 120051
    const-string v4, "lat"

    .line 120052
    .line 120053
    const-string v6, " real,"

    .line 120054
    .line 120055
    invoke-static {v2, v3, v5, v4, v6}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    const-string v3, "lng"

    .line 120059
    .line 120060
    const-string v4, "msid"

    .line 120061
    .line 120062
    const-string v7, " text,"

    .line 120063
    .line 120064
    invoke-static {v2, v3, v6, v4, v7}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    const-string v3, "lch"

    .line 120068
    .line 120069
    const-string v4, "push_id"

    .line 120070
    .line 120071
    invoke-static {v2, v3, v7, v4, v7}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    const-string v3, "utm_source"

    .line 120075
    .line 120076
    const-string v4, "category"

    .line 120077
    .line 120078
    invoke-static {v2, v3, v7, v4, v7}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    const-string v3, "nm"

    .line 120082
    .line 120083
    const-string v4, "cid"

    .line 120084
    .line 120085
    invoke-static {v2, v3, v7, v4, v7}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    const-string v3, "refer_cid"

    .line 120089
    .line 120090
    const-string v4, " text,req_id text,"

    .line 120091
    .line 120092
    const-string v6, "duration"

    .line 120093
    .line 120094
    invoke-static {v2, v3, v4, v6, v5}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    const-string v3, "bid"

    .line 120098
    .line 120099
    const-string v4, "nt"

    .line 120100
    .line 120101
    const-string v6, " integer,seq integer,"

    .line 120102
    .line 120103
    invoke-static {v2, v3, v7, v4, v6}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    const-string v3, "is_auto"

    .line 120107
    .line 120108
    const-string v4, " integer, tag text,"

    .line 120109
    .line 120110
    const-string v6, "tag_flatten"

    .line 120111
    .line 120112
    invoke-static {v2, v3, v4, v6, v7}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    const-string v3, "val_lab"

    .line 120116
    .line 120117
    const-string v4, "val_lab_flatten"

    .line 120118
    .line 120119
    invoke-static {v2, v3, v7, v4, v7}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    const-string v3, "item_index"

    .line 120123
    .line 120124
    const-string v4, " text,stm integer,app_launch_id text,app text,mge_type text,element_id text,val_act text,"

    .line 120125
    .line 120126
    const-string v6, "mreq_id"

    .line 120127
    .line 120128
    invoke-static {v2, v3, v4, v6, v7}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    const-string v3, "mduration_list"

    .line 120132
    .line 120133
    const-string v4, "mduration_total"

    .line 120134
    .line 120135
    invoke-static {v2, v3, v7, v4, v5}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    const-string v3, "mduration_cnt"

    .line 120139
    .line 120140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    const-string v3, " integer)"

    .line 120144
    .line 120145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v2

    .line 120152
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v2, p0, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->b:Ljava/util/List;

    .line 120156
    .line 120157
    invoke-static {v2}, Lcom/meituan/android/common/aidata/utils/b;->c(Ljava/util/List;)Ljava/util/List;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v2

    .line 120161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v2

    .line 120165
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120166
    .line 120167
    .line 120168
    move-result v3

    .line 120169
    if-eqz v3, :cond_1

    .line 120170
    .line 120171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v3

    .line 120175
    check-cast v3, Ljava/lang/String;

    .line 120176
    .line 120177
    const-string v4, "create index if not exists "

    .line 120178
    .line 120179
    const-string v5, "_"

    .line 120180
    .line 120181
    const-string v6, " on "

    .line 120182
    .line 120183
    invoke-static {v4, v1, v5, v3, v6}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v4

    .line 120187
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    .line 120190
    const-string v5, "("

    .line 120191
    .line 120192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    .line 120198
    const-string v3, " desc)"

    .line 120199
    .line 120200
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v3

    .line 120207
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120208
    .line 120209
    .line 120210
    goto :goto_0

    .line 120211
    :catch_0
    move-exception v3

    .line 120212
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    goto :goto_0

    .line 120216
    :cond_1
    const-string v2, "cepTriggerSubTable"

    .line 120217
    .line 120218
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v3

    .line 120222
    if-nez v3, :cond_2

    .line 120223
    .line 120224
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120225
    .line 120226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120227
    .line 120228
    .line 120229
    const-string v4, "create trigger if not exists "

    .line 120230
    .line 120231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120232
    .line 120233
    .line 120234
    iget-object v4, p0, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->c:Ljava/lang/String;

    .line 120235
    .line 120236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120237
    .line 120238
    .line 120239
    const-string v4, " after insert on "

    .line 120240
    .line 120241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120245
    .line 120246
    .line 120247
    const-string v2, " when new.nm = \'PD\' and new.duration > 0 begin update or ignore "

    .line 120248
    .line 120249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120253
    .line 120254
    .line 120255
    const-string v1, " set duration=new.duration where nm in (\'PV\',\'mpt\') and category = new.category and msid=new.msid and req_id = new.req_id and app_launch_id = new.app_launch_id; end;"

    .line 120256
    .line 120257
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v1

    .line 120264
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120265
    .line 120266
    .line 120267
    goto :goto_1

    .line 120268
    :catch_1
    move-exception p1

    .line 120269
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120270
    .line 120271
    .line 120272
    :cond_2
    :goto_1
    return v0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    sget-object v1, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe561be

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
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v2, "DROP TABLE IF EXISTS "

    .line 120029
    .line 120030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-string v1, "DROP TRIGGER "

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->c:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;Lorg/apache/flink/cep/mlink/bean/StreamData;)V
    .locals 9

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xb693fd

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/f;->a()Lcom/google/gson/Gson;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v0

    .line 430028
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430029
    .line 430030
    .line 430031
    iget v0, p0, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->d:I

    .line 430032
    .line 430033
    if-nez p2, :cond_1

    .line 430034
    .line 430035
    return-void

    .line 430036
    :cond_1
    const/16 v3, 0x7d0

    .line 430037
    .line 430038
    if-lt v0, v3, :cond_2

    .line 430039
    .line 430040
    return-void

    .line 430041
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 430042
    .line 430043
    aput-object p2, v0, v1

    .line 430044
    .line 430045
    sget-object v1, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430046
    .line 430047
    const v3, 0xf56acf

    .line 430048
    .line 430049
    .line 430050
    const/4 v4, 0x0

    .line 430051
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430052
    .line 430053
    .line 430054
    move-result v5

    .line 430055
    if-eqz v5, :cond_3

    .line 430056
    .line 430057
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p2

    .line 430061
    check-cast p2, Landroid/content/ContentValues;

    .line 430062
    .line 430063
    goto/16 :goto_0

    .line 430064
    .line 430065
    :cond_3
    new-instance v0, Landroid/content/ContentValues;

    .line 430066
    .line 430067
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 430068
    .line 430069
    .line 430070
    iget-wide v5, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->tm:J

    .line 430071
    .line 430072
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v1

    .line 430076
    const-string v3, "tm"

    .line 430077
    .line 430078
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430079
    .line 430080
    .line 430081
    iget-wide v5, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->uid:J

    .line 430082
    .line 430083
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430084
    .line 430085
    .line 430086
    move-result-object v1

    .line 430087
    const-string v3, "uid"

    .line 430088
    .line 430089
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430090
    .line 430091
    .line 430092
    iget-wide v5, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->city_id:J

    .line 430093
    .line 430094
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v1

    .line 430098
    const-string v3, "city_id"

    .line 430099
    .line 430100
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430101
    .line 430102
    .line 430103
    iget-wide v5, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->locate_city_id:J

    .line 430104
    .line 430105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v1

    .line 430109
    const-string v3, "locate_city_id"

    .line 430110
    .line 430111
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430112
    .line 430113
    .line 430114
    iget-wide v5, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->lat:D

    .line 430115
    .line 430116
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430117
    .line 430118
    .line 430119
    move-result-object v1

    .line 430120
    const-string v3, "lat"

    .line 430121
    .line 430122
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 430123
    .line 430124
    .line 430125
    iget-wide v5, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->lng:D

    .line 430126
    .line 430127
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430128
    .line 430129
    .line 430130
    move-result-object v1

    .line 430131
    const-string v3, "lng"

    .line 430132
    .line 430133
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 430134
    .line 430135
    .line 430136
    iget-object v1, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->msid:Ljava/lang/String;

    .line 430137
    .line 430138
    const-string v3, "msid"

    .line 430139
    .line 430140
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430141
    .line 430142
    .line 430143
    iget-object v1, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->lch:Ljava/lang/String;

    .line 430144
    .line 430145
    const-string v3, "lch"

    .line 430146
    .line 430147
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430148
    .line 430149
    .line 430150
    iget-object v1, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->push_id:Ljava/lang/String;

    .line 430151
    .line 430152
    const-string v3, "push_id"

    .line 430153
    .line 430154
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430155
    .line 430156
    .line 430157
    iget-object v1, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->utm_source:Ljava/lang/String;

    .line 430158
    .line 430159
    const-string v3, "utm_source"

    .line 430160
    .line 430161
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430162
    .line 430163
    .line 430164
    iget-object v1, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->category:Ljava/lang/String;

    .line 430165
    .line 430166
    const-string v3, "category"

    .line 430167
    .line 430168
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430169
    .line 430170
    .line 430171
    iget-object v1, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->nm:Ljava/lang/String;

    .line 430172
    .line 430173
    const-string v3, "nm"

    .line 430174
    .line 430175
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430176
    .line 430177
    .line 430178
    iget-object v1, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_cid:Ljava/lang/String;

    .line 430179
    .line 430180
    const-string v3, "cid"

    .line 430181
    .line 430182
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430183
    .line 430184
    .line 430185
    iget-object v1, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_ref:Ljava/lang/String;

    .line 430186
    .line 430187
    const-string v3, "refer_cid"

    .line 430188
    .line 430189
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430190
    .line 430191
    .line 430192
    iget-object v1, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->req_id:Ljava/lang/String;

    .line 430193
    .line 430194
    const-string v3, "req_id"

    .line 430195
    .line 430196
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430197
    .line 430198
    .line 430199
    iget-wide v5, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->duration:J

    .line 430200
    .line 430201
    const-wide/16 v7, 0x0

    .line 430202
    .line 430203
    cmp-long v1, v5, v7

    .line 430204
    .line 430205
    if-ltz v1, :cond_4

    .line 430206
    .line 430207
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430208
    .line 430209
    .line 430210
    move-result-object v1

    .line 430211
    const-string v3, "duration"

    .line 430212
    .line 430213
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430214
    .line 430215
    .line 430216
    :cond_4
    iget-object v1, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_bid:Ljava/lang/String;

    .line 430217
    .line 430218
    const-string v3, "bid"

    .line 430219
    .line 430220
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430221
    .line 430222
    .line 430223
    iget v1, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->nt:I

    .line 430224
    .line 430225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430226
    .line 430227
    .line 430228
    move-result-object v1

    .line 430229
    const-string v3, "nt"

    .line 430230
    .line 430231
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 430232
    .line 430233
    .line 430234
    iget-wide v5, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->seq:J

    .line 430235
    .line 430236
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430237
    .line 430238
    .line 430239
    move-result-object v1

    .line 430240
    const-string v3, "seq"

    .line 430241
    .line 430242
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430243
    .line 430244
    .line 430245
    iget v1, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->isAuto:I

    .line 430246
    .line 430247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430248
    .line 430249
    .line 430250
    move-result-object v1

    .line 430251
    const-string v3, "is_auto"

    .line 430252
    .line 430253
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 430254
    .line 430255
    .line 430256
    iget-object v1, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->tag:Ljava/util/Map;

    .line 430257
    .line 430258
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 430259
    .line 430260
    .line 430261
    move-result-object v1

    .line 430262
    if-eqz v1, :cond_5

    .line 430263
    .line 430264
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430265
    .line 430266
    .line 430267
    move-result-object v1

    .line 430268
    const-string v3, "tag"

    .line 430269
    .line 430270
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430271
    .line 430272
    .line 430273
    :cond_5
    iget-object v1, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->tagFlatten:Ljava/lang/String;

    .line 430274
    .line 430275
    const-string v3, "tag_flatten"

    .line 430276
    .line 430277
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430278
    .line 430279
    .line 430280
    iget-object v1, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_lab:Ljava/util/Map;

    .line 430281
    .line 430282
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 430283
    .line 430284
    .line 430285
    move-result-object v1

    .line 430286
    if-eqz v1, :cond_6

    .line 430287
    .line 430288
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430289
    .line 430290
    .line 430291
    move-result-object v1

    .line 430292
    const-string v3, "val_lab"

    .line 430293
    .line 430294
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430295
    .line 430296
    .line 430297
    :cond_6
    iget-object v1, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->valLabFlatten:Ljava/lang/String;

    .line 430298
    .line 430299
    const-string v3, "val_lab_flatten"

    .line 430300
    .line 430301
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430302
    .line 430303
    .line 430304
    iget-object v1, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->item_index:Ljava/lang/Long;

    .line 430305
    .line 430306
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 430307
    .line 430308
    .line 430309
    move-result-wide v5

    .line 430310
    const-wide/16 v7, -0x1

    .line 430311
    .line 430312
    cmp-long v3, v5, v7

    .line 430313
    .line 430314
    if-eqz v3, :cond_7

    .line 430315
    .line 430316
    const-string v3, "item_index"

    .line 430317
    .line 430318
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430319
    .line 430320
    .line 430321
    :cond_7
    iget-wide v5, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->stm:J

    .line 430322
    .line 430323
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430324
    .line 430325
    .line 430326
    move-result-object v1

    .line 430327
    const-string v3, "stm"

    .line 430328
    .line 430329
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430330
    .line 430331
    .line 430332
    iget-object v1, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->appLaunchId:Ljava/lang/String;

    .line 430333
    .line 430334
    const-string v3, "app_launch_id"

    .line 430335
    .line 430336
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430337
    .line 430338
    .line 430339
    iget-object v1, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->app:Ljava/lang/String;

    .line 430340
    .line 430341
    const-string v3, "app"

    .line 430342
    .line 430343
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430344
    .line 430345
    .line 430346
    iget-object v1, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->mge_type:Ljava/lang/String;

    .line 430347
    .line 430348
    const-string v3, "mge_type"

    .line 430349
    .line 430350
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430351
    .line 430352
    .line 430353
    iget-object v1, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->element_id:Ljava/lang/String;

    .line 430354
    .line 430355
    const-string v3, "element_id"

    .line 430356
    .line 430357
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430358
    .line 430359
    .line 430360
    iget-object v1, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_act:Ljava/lang/String;

    .line 430361
    .line 430362
    const-string v3, "val_act"

    .line 430363
    .line 430364
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430365
    .line 430366
    .line 430367
    iget-object p2, p2, Lorg/apache/flink/cep/mlink/bean/StreamData;->mreq_id:Ljava/lang/String;

    .line 430368
    .line 430369
    const-string v1, "mreq_id"

    .line 430370
    .line 430371
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430372
    .line 430373
    .line 430374
    move-object p2, v0

    .line 430375
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->a:Ljava/lang/String;

    .line 430376
    .line 430377
    invoke-virtual {p1, v0, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 430378
    .line 430379
    .line 430380
    const-string p1, "cepTriggerSubTable"

    .line 430381
    .line 430382
    iget-object p2, p0, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->a:Ljava/lang/String;

    .line 430383
    .line 430384
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430385
    .line 430386
    .line 430387
    move-result p1

    .line 430388
    if-nez p1, :cond_8

    .line 430389
    .line 430390
    iget p1, p0, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->d:I

    .line 430391
    .line 430392
    add-int/2addr p1, v2

    .line 430393
    iput p1, p0, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430394
    .line 430395
    goto :goto_1

    .line 430396
    :catch_0
    move-exception p1

    .line 430397
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430398
    .line 430399
    .line 430400
    :cond_8
    :goto_1
    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;Lcom/meituan/android/common/aidata/data/l;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xd2afa0

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/common/aidata/data/l;->r0:Ljava/lang/String;

    .line 430025
    .line 430026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v3

    .line 430030
    if-eqz v3, :cond_1

    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    .line 430034
    .line 430035
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 430036
    .line 430037
    .line 430038
    const/4 v4, 0x0

    .line 430039
    iget-object v5, p2, Lcom/meituan/android/common/aidata/data/l;->u0:Ljava/util/ArrayList;

    .line 430040
    .line 430041
    invoke-static {v5}, Lcom/meituan/android/common/aidata/utils/b;->b(Ljava/util/Collection;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result v6

    .line 430045
    if-nez v6, :cond_2

    .line 430046
    .line 430047
    new-instance v4, Lorg/json/JSONArray;

    .line 430048
    .line 430049
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v4

    .line 430056
    if-eqz v4, :cond_2

    .line 430057
    .line 430058
    const-string v5, " "

    .line 430059
    .line 430060
    const-string v6, ""

    .line 430061
    .line 430062
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v4

    .line 430066
    :cond_2
    const-string v5, "mduration_list"

    .line 430067
    .line 430068
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430069
    .line 430070
    .line 430071
    iget-wide v4, p2, Lcom/meituan/android/common/aidata/data/l;->s0:J

    .line 430072
    .line 430073
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v4

    .line 430077
    const-string v5, "mduration_total"

    .line 430078
    .line 430079
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430080
    .line 430081
    .line 430082
    iget p2, p2, Lcom/meituan/android/common/aidata/data/l;->t0:I

    .line 430083
    .line 430084
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p2

    .line 430088
    const-string v4, "mduration_cnt"

    .line 430089
    .line 430090
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 430091
    .line 430092
    .line 430093
    iget-object p2, p0, Lcom/meituan/android/common/aidata/feature/optimize/cep/a;->a:Ljava/lang/String;

    .line 430094
    .line 430095
    :try_start_0
    const-string v4, "mreq_id=?"

    .line 430096
    .line 430097
    new-array v2, v2, [Ljava/lang/String;

    .line 430098
    .line 430099
    aput-object v0, v2, v1

    .line 430100
    .line 430101
    invoke-virtual {p1, p2, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430102
    .line 430103
    .line 430104
    goto :goto_0

    .line 430105
    :catch_0
    move-exception p1

    .line 430106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430107
    .line 430108
    .line 430109
    :goto_0
    return-void
.end method
