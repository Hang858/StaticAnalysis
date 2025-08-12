.class public final Lcom/meituan/traveltools/htinstrumentation/a;
.super Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/traveltools/htinstrumentation/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x520745db9d568201L    # -3.107525936706591E-87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/traveltools/htinstrumentation/a;
    .locals 1

    sget-object v0, Lcom/meituan/traveltools/htinstrumentation/a$a;->a:Lcom/meituan/traveltools/htinstrumentation/a;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/traveltools/htinstrumentation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x8aab81

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/String;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v0

    .line 220034
    if-nez v0, :cond_1

    .line 220035
    .line 220036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-nez v0, :cond_1

    .line 220041
    .line 220042
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220043
    .line 220044
    .line 220045
    move-result v0

    .line 220046
    if-nez v0, :cond_1

    .line 220047
    .line 220048
    const-string v0, "rn_"

    .line 220049
    .line 220050
    const-string v1, "_"

    .line 220051
    .line 220052
    invoke-static {v0, p1, v1, p2, v1}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p1

    .line 220056
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220060
    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 12

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
    sget-object v1, Lcom/meituan/traveltools/htinstrumentation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf51167

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
    if-eqz p1, :cond_f

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto/16 :goto_3

    .line 120030
    .line 120031
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_f

    .line 120036
    .line 120037
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    goto/16 :goto_3

    .line 120044
    .line 120045
    :cond_2
    const-string v1, "mrn_biz"

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "travel"

    .line 120052
    .line 120053
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-nez v2, :cond_3

    .line 120058
    .line 120059
    return-void

    .line 120060
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    const-string v3, "mrn_component"

    .line 120065
    .line 120066
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    const-string v4, "mrn_entry"

    .line 120071
    .line 120072
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    invoke-virtual {p0, v1, v4, v3}, Lcom/meituan/traveltools/htinstrumentation/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    invoke-static {v5, v2}, Lcom/meituan/traveltools/htinstrumentation/b;->c(Ljava/lang/String;Landroid/content/Context;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v2

    .line 120084
    if-nez v2, :cond_4

    .line 120085
    .line 120086
    invoke-static {v5}, Lcom/meituan/traveltools/htinstrumentation/b;->b(Ljava/lang/String;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v2

    .line 120090
    if-nez v2, :cond_4

    .line 120091
    .line 120092
    return-void

    .line 120093
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    new-instance v6, Ljava/util/HashMap;

    .line 120098
    .line 120099
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v7

    .line 120110
    if-eqz v7, :cond_5

    .line 120111
    .line 120112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v7

    .line 120116
    check-cast v7, Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v8

    .line 120122
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v2

    .line 120130
    if-eqz v2, :cond_6

    .line 120131
    .line 120132
    return-void

    .line 120133
    :cond_6
    invoke-static {v5}, Lcom/meituan/traveltools/htinstrumentation/b;->g(Ljava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-static {}, Lcom/meituan/traveltools/htinstrumentation/b;->a()Ljava/util/Map;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v2

    .line 120140
    if-eqz v2, :cond_f

    .line 120141
    .line 120142
    check-cast v2, Ljava/util/HashMap;

    .line 120143
    .line 120144
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v7

    .line 120148
    if-nez v7, :cond_7

    .line 120149
    .line 120150
    invoke-static {v5}, Lcom/meituan/traveltools/htinstrumentation/b;->b(Ljava/lang/String;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v7

    .line 120154
    if-eqz v7, :cond_f

    .line 120155
    .line 120156
    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v2

    .line 120160
    check-cast v2, Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;

    .line 120161
    .line 120162
    if-nez v2, :cond_a

    .line 120163
    .line 120164
    invoke-static {v5}, Lcom/meituan/traveltools/htinstrumentation/b;->b(Ljava/lang/String;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v2

    .line 120168
    if-eqz v2, :cond_9

    .line 120169
    .line 120170
    invoke-static {}, Lcom/meituan/traveltools/htinstrumentation/b;->e()Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v2

    .line 120174
    if-nez v2, :cond_8

    .line 120175
    .line 120176
    return-void

    .line 120177
    :cond_8
    invoke-static {v5, v2}, Lcom/meituan/traveltools/htinstrumentation/b;->f(Ljava/lang/String;Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;)V

    .line 120178
    .line 120179
    .line 120180
    goto :goto_1

    .line 120181
    :cond_9
    return-void

    .line 120182
    :cond_a
    :goto_1
    invoke-virtual {v2, v6}, Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v7

    .line 120186
    invoke-virtual {v2, v6}, Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v8

    .line 120190
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120191
    .line 120192
    .line 120193
    if-eqz v7, :cond_e

    .line 120194
    .line 120195
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 120196
    .line 120197
    .line 120198
    move-result v8

    .line 120199
    if-nez v8, :cond_e

    .line 120200
    .line 120201
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v8

    .line 120205
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v7

    .line 120209
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v7

    .line 120213
    :cond_b
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120214
    .line 120215
    .line 120216
    move-result v9

    .line 120217
    if-eqz v9, :cond_d

    .line 120218
    .line 120219
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v9

    .line 120223
    check-cast v9, Ljava/util/Map$Entry;

    .line 120224
    .line 120225
    if-nez v9, :cond_c

    .line 120226
    .line 120227
    goto :goto_2

    .line 120228
    :cond_c
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v10

    .line 120232
    check-cast v10, Ljava/lang/String;

    .line 120233
    .line 120234
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v11

    .line 120238
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120239
    .line 120240
    .line 120241
    move-result v11

    .line 120242
    if-eqz v11, :cond_b

    .line 120243
    .line 120244
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v9

    .line 120248
    check-cast v9, Ljava/lang/String;

    .line 120249
    .line 120250
    invoke-virtual {v8, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120251
    .line 120252
    .line 120253
    goto :goto_2

    .line 120254
    :cond_d
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v0

    .line 120258
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120259
    .line 120260
    .line 120261
    :cond_e
    invoke-virtual {v2, v1, v4, v3, v6}, Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120262
    .line 120263
    .line 120264
    const-string v0, "routerPrefetch"

    .line 120265
    .line 120266
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120267
    .line 120268
    .line 120269
    :catchall_0
    :cond_f
    :goto_3
    return-void
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x2

    .line 410010
    aput-object p3, v0, v1

    .line 410011
    .line 410012
    const/4 v1, 0x3

    .line 410013
    aput-object p4, v0, v1

    .line 410014
    .line 410015
    const/4 v1, 0x4

    .line 410016
    aput-object p5, v0, v1

    .line 410017
    .line 410018
    new-instance v1, Ljava/lang/Integer;

    .line 410019
    .line 410020
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 410021
    .line 410022
    .line 410023
    const/4 v2, 0x5

    .line 410024
    aput-object v1, v0, v2

    .line 410025
    .line 410026
    sget-object v1, Lcom/meituan/traveltools/htinstrumentation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410027
    .line 410028
    const v2, 0xd36504

    .line 410029
    .line 410030
    .line 410031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v3

    .line 410035
    if-eqz v3, :cond_0

    .line 410036
    .line 410037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p1

    .line 410041
    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    .line 410042
    .line 410043
    return-object p1

    .line 410044
    :cond_0
    invoke-virtual {p0, p5}, Lcom/meituan/traveltools/htinstrumentation/a;->c(Landroid/content/Intent;)V

    .line 410045
    .line 410046
    .line 410047
    invoke-super/range {p0 .. p6}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p1

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/traveltools/htinstrumentation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f0a3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p5}, Lcom/meituan/traveltools/htinstrumentation/a;->c(Landroid/content/Intent;)V

    .line 8
    invoke-super/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    .line 470000
    const/16 v0, 0x8

    .line 470001
    .line 470002
    new-array v0, v0, [Ljava/lang/Object;

    .line 470003
    .line 470004
    const/4 v1, 0x0

    .line 470005
    aput-object p1, v0, v1

    .line 470006
    .line 470007
    const/4 v1, 0x1

    .line 470008
    aput-object p2, v0, v1

    .line 470009
    .line 470010
    const/4 v1, 0x2

    .line 470011
    aput-object p3, v0, v1

    .line 470012
    .line 470013
    const/4 v1, 0x3

    .line 470014
    aput-object p4, v0, v1

    .line 470015
    .line 470016
    const/4 v1, 0x4

    .line 470017
    aput-object p5, v0, v1

    .line 470018
    .line 470019
    new-instance v1, Ljava/lang/Integer;

    .line 470020
    .line 470021
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 470022
    .line 470023
    .line 470024
    const/4 v2, 0x5

    .line 470025
    aput-object v1, v0, v2

    .line 470026
    .line 470027
    const/4 v1, 0x6

    .line 470028
    aput-object p7, v0, v1

    .line 470029
    .line 470030
    const/4 v1, 0x7

    .line 470031
    aput-object p8, v0, v1

    .line 470032
    .line 470033
    sget-object v1, Lcom/meituan/traveltools/htinstrumentation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 470034
    .line 470035
    const v2, 0x314dbd

    .line 470036
    .line 470037
    .line 470038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 470039
    .line 470040
    .line 470041
    move-result v3

    .line 470042
    if-eqz v3, :cond_0

    .line 470043
    .line 470044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 470045
    .line 470046
    .line 470047
    move-result-object p1

    .line 470048
    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    .line 470049
    .line 470050
    return-object p1

    .line 470051
    :cond_0
    invoke-virtual {p0, p5}, Lcom/meituan/traveltools/htinstrumentation/a;->c(Landroid/content/Intent;)V

    .line 470052
    .line 470053
    .line 470054
    invoke-super/range {p0 .. p8}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;

    .line 470055
    .line 470056
    .line 470057
    move-result-object p1

    .line 470058
    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    .line 420000
    const/4 v0, 0x6

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p1, v0, v1

    .line 420005
    .line 420006
    const/4 v1, 0x1

    .line 420007
    aput-object p2, v0, v1

    .line 420008
    .line 420009
    const/4 v1, 0x2

    .line 420010
    aput-object p3, v0, v1

    .line 420011
    .line 420012
    const/4 v1, 0x3

    .line 420013
    aput-object p4, v0, v1

    .line 420014
    .line 420015
    const/4 v1, 0x4

    .line 420016
    aput-object p5, v0, v1

    .line 420017
    .line 420018
    new-instance v1, Ljava/lang/Integer;

    .line 420019
    .line 420020
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 420021
    .line 420022
    .line 420023
    const/4 v2, 0x5

    .line 420024
    aput-object v1, v0, v2

    .line 420025
    .line 420026
    sget-object v1, Lcom/meituan/traveltools/htinstrumentation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420027
    .line 420028
    const v2, 0xdb27b7

    .line 420029
    .line 420030
    .line 420031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420032
    .line 420033
    .line 420034
    move-result v3

    .line 420035
    if-eqz v3, :cond_0

    .line 420036
    .line 420037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420038
    .line 420039
    .line 420040
    move-result-object p1

    .line 420041
    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    .line 420042
    .line 420043
    return-object p1

    .line 420044
    :cond_0
    invoke-virtual {p0, p5}, Lcom/meituan/traveltools/htinstrumentation/a;->c(Landroid/content/Intent;)V

    .line 420045
    .line 420046
    .line 420047
    invoke-super/range {p0 .. p6}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;

    .line 420048
    .line 420049
    move-result-object p1

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/traveltools/htinstrumentation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb42713

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p5}, Lcom/meituan/traveltools/htinstrumentation/a;->c(Landroid/content/Intent;)V

    .line 10
    invoke-super/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/traveltools/htinstrumentation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x146e0c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p5}, Lcom/meituan/traveltools/htinstrumentation/a;->c(Landroid/content/Intent;)V

    .line 6
    invoke-super/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/traveltools/htinstrumentation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1ecee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p5}, Lcom/meituan/traveltools/htinstrumentation/a;->c(Landroid/content/Intent;)V

    .line 12
    invoke-super/range {p0 .. p8}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method
