.class public final Lcom/meituan/retail/c/android/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/meituan/retail/c/android/utils/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1bc6f6148251e889L    # 7.252839441535683E-175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/retail/c/android/utils/h;

    invoke-direct {v0}, Lcom/meituan/retail/c/android/utils/h;-><init>()V

    sput-object v0, Lcom/meituan/retail/c/android/utils/h;->b:Lcom/meituan/retail/c/android/utils/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/retail/c/android/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x90452c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    const/16 v1, 0x9

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/retail/c/android/utils/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b()Lcom/meituan/retail/c/android/utils/h;
    .locals 1

    sget-object v0, Lcom/meituan/retail/c/android/utils/h;->b:Lcom/meituan/retail/c/android/utils/h;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/retail/c/android/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xff1df0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "HomePageLoadMonitor"

    .line 120022
    .line 120023
    if-eqz p1, :cond_7

    .line 120024
    .line 120025
    iget-object v2, p0, Lcom/meituan/retail/c/android/utils/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120026
    .line 120027
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_1

    .line 120034
    .line 120035
    :cond_1
    check-cast p1, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/meituan/android/mrn/monitor/c;->d(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/monitor/c;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    if-nez p1, :cond_2

    .line 120042
    .line 120043
    const-string p1, "FsRenderTimeMonitor\u4e3a\u7a7a\uff0c\u672a\u80fd\u4e0a\u62a5"

    .line 120044
    .line 120045
    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/utils/h;->g()V

    .line 120049
    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_2
    iget-object v2, p1, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 120053
    .line 120054
    const-string v3, ""

    .line 120055
    .line 120056
    if-eqz v2, :cond_3

    .line 120057
    .line 120058
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    iget-wide v5, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 120063
    .line 120064
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    const-string v5, "mrn_page_start"

    .line 120072
    .line 120073
    invoke-virtual {p0, v5, v4}, Lcom/meituan/retail/c/android/utils/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    const-string v5, "\u5f15\u64ce\u7c7b\u578b: "

    .line 120082
    .line 120083
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    iget v2, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fetch_bridge_type:I

    .line 120087
    .line 120088
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    new-array v4, v1, [Ljava/lang/Object;

    .line 120096
    .line 120097
    invoke-static {v0, v2, v4}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120098
    .line 120099
    .line 120100
    :cond_3
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    invoke-virtual {v4}, Lcom/meituan/retail/elephant/initimpl/app/a;->getCityId()J

    .line 120109
    .line 120110
    .line 120111
    move-result-wide v4

    .line 120112
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    const-string v4, "city_id"

    .line 120120
    .line 120121
    invoke-virtual {p0, v4, v2}, Lcom/meituan/retail/c/android/utils/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    invoke-virtual {v4}, Lcom/meituan/retail/c/android/poi/f;->n()J

    .line 120137
    .line 120138
    .line 120139
    move-result-wide v4

    .line 120140
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v2

    .line 120147
    const-string v4, "poi_id"

    .line 120148
    .line 120149
    invoke-virtual {p0, v4, v2}, Lcom/meituan/retail/c/android/utils/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120150
    .line 120151
    .line 120152
    iget-object v2, p0, Lcom/meituan/retail/c/android/utils/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120153
    .line 120154
    const-string v4, "has_splash_ad"

    .line 120155
    .line 120156
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v2

    .line 120160
    if-nez v2, :cond_4

    .line 120161
    .line 120162
    const-string v2, "0"

    .line 120163
    .line 120164
    invoke-virtual {p0, v4, v2}, Lcom/meituan/retail/c/android/utils/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120165
    .line 120166
    .line 120167
    :cond_4
    iget-object v2, p0, Lcom/meituan/retail/c/android/utils/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120168
    .line 120169
    const-string v4, "ad_skip"

    .line 120170
    .line 120171
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v2

    .line 120175
    if-nez v2, :cond_5

    .line 120176
    .line 120177
    const-string v2, "false"

    .line 120178
    .line 120179
    invoke-virtual {p0, v4, v2}, Lcom/meituan/retail/c/android/utils/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120180
    .line 120181
    .line 120182
    :cond_5
    iget-object v2, p0, Lcom/meituan/retail/c/android/utils/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120183
    .line 120184
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v2

    .line 120188
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v2

    .line 120192
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120193
    .line 120194
    .line 120195
    move-result v4

    .line 120196
    if-eqz v4, :cond_6

    .line 120197
    .line 120198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v4

    .line 120202
    check-cast v4, Ljava/util/Map$Entry;

    .line 120203
    .line 120204
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v5

    .line 120208
    check-cast v5, Ljava/lang/String;

    .line 120209
    .line 120210
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v6

    .line 120214
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v7

    .line 120218
    check-cast v7, Ljava/lang/String;

    .line 120219
    .line 120220
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v6

    .line 120227
    invoke-virtual {p1, v5, v6}, Lcom/meituan/android/mrn/monitor/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120228
    .line 120229
    .line 120230
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120231
    .line 120232
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120233
    .line 120234
    .line 120235
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v6

    .line 120239
    check-cast v6, Ljava/lang/String;

    .line 120240
    .line 120241
    const-string v7, ": "

    .line 120242
    .line 120243
    invoke-static {v5, v6, v7, v4}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v4

    .line 120247
    check-cast v4, Ljava/lang/String;

    .line 120248
    .line 120249
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v4

    .line 120256
    new-array v5, v1, [Ljava/lang/Object;

    .line 120257
    .line 120258
    invoke-static {v0, v4, v5}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120259
    .line 120260
    .line 120261
    goto :goto_0

    .line 120262
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/utils/h;->g()V

    .line 120263
    .line 120264
    .line 120265
    return-void

    .line 120266
    :cond_7
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 120267
    .line 120268
    const-string v1, "Context\u6216DATA\u4e3a\u7a7a"

    .line 120269
    .line 120270
    invoke-static {v0, v1, p1}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120271
    .line 120272
    .line 120273
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/retail/c/android/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x580869

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "home_activity_create"

    invoke-virtual {p0, v0}, Lcom/meituan/retail/c/android/utils/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/retail/c/android/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x917c05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "home_fragment_create"

    invoke-virtual {p0, v0}, Lcom/meituan/retail/c/android/utils/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/retail/c/android/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7adaf6

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
    const-string v0, ""

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/retail/c/android/utils/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/retail/c/android/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91e4f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/utils/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4f3d7b

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
    iget-object v1, p0, Lcom/meituan/retail/c/android/utils/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100021
    .line 100022
    .line 100023
    new-array v0, v0, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const-string v1, "HomePageLoadMonitor"

    .line 100026
    .line 100027
    const-string v2, "\u91cd\u7f6eDATA"

    .line 100028
    .line 100029
    invoke-static {v1, v2, v0}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100030
    return-void
.end method
