.class public final Lcom/meituan/msc/modules/page/render/webview/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5afddf4468b6b0b4L    # 2.0706392647959004E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/msc/modules/update/f;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x2

    .line 330010
    aput-object p2, v0, v1

    .line 330011
    .line 330012
    new-instance v1, Ljava/lang/Integer;

    .line 330013
    .line 330014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330015
    .line 330016
    .line 330017
    const/4 v2, 0x3

    .line 330018
    aput-object v1, v0, v2

    .line 330019
    .line 330020
    const/4 v1, 0x4

    .line 330021
    aput-object p4, v0, v1

    .line 330022
    .line 330023
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const/4 v2, 0x0

    .line 330026
    const v3, 0xa29072

    .line 330027
    .line 330028
    .line 330029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330030
    .line 330031
    .line 330032
    move-result v4

    .line 330033
    if-eqz v4, :cond_0

    .line 330034
    .line 330035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330036
    .line 330037
    .line 330038
    move-result-object p0

    .line 330039
    check-cast p0, Ljava/lang/String;

    .line 330040
    .line 330041
    return-object p0

    .line 330042
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/msc/common/utils/k0$a;

    .line 330043
    .line 330044
    invoke-direct {v0, p0}, Lcom/meituan/msc/common/utils/k0$a;-><init>(Ljava/lang/String;)V

    .line 330045
    .line 330046
    .line 330047
    const-string p0, "id"

    .line 330048
    .line 330049
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330050
    .line 330051
    .line 330052
    move-result-object p3

    .line 330053
    invoke-virtual {v0, p0, p3}, Lcom/meituan/msc/common/utils/k0$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/utils/k0$a;

    .line 330054
    .line 330055
    .line 330056
    const-string p0, "timestamp"

    .line 330057
    .line 330058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330059
    .line 330060
    .line 330061
    move-result-wide v3

    .line 330062
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330063
    .line 330064
    .line 330065
    move-result-object p3

    .line 330066
    invoke-virtual {v0, p0, p3}, Lcom/meituan/msc/common/utils/k0$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/utils/k0$a;

    .line 330067
    .line 330068
    .line 330069
    const-string p0, "navigationType"

    .line 330070
    .line 330071
    invoke-virtual {v0, p0, p4}, Lcom/meituan/msc/common/utils/k0$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/utils/k0$a;

    .line 330072
    .line 330073
    .line 330074
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/update/f;->B3(Ljava/lang/String;)Lcom/meituan/msc/modules/update/a$a;

    .line 330075
    .line 330076
    .line 330077
    move-result-object p0

    .line 330078
    sget-object p1, Lcom/meituan/msc/modules/update/a$a;->c:Lcom/meituan/msc/modules/update/a$a;

    .line 330079
    .line 330080
    if-eq p0, p1, :cond_1

    .line 330081
    .line 330082
    const-string p1, "initialRenderingCache"

    .line 330083
    .line 330084
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 330085
    .line 330086
    .line 330087
    move-result-object p0

    .line 330088
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 330089
    .line 330090
    .line 330091
    move-result-object p0

    .line 330092
    invoke-virtual {v0, p1, p0}, Lcom/meituan/msc/common/utils/k0$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/utils/k0$a;

    .line 330093
    .line 330094
    .line 330095
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msc/common/utils/k0$a;->a()Ljava/lang/String;

    .line 330096
    .line 330097
    .line 330098
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330099
    return-object p0

    .line 330100
    :catch_0
    move-exception p0

    .line 330101
    invoke-static {p0}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V

    .line 330102
    .line 330103
    .line 330104
    return-object v2
.end method

.method public static b(Lcom/meituan/msc/modules/update/f;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2ea580

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/msc/modules/page/render/webview/b0;->g(Lcom/meituan/msc/modules/update/f;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/page/render/webview/b0;->h(Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    const-string v1, "msc_render_cache_"

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const-string v1, "msc_init_cache"

    .line 120040
    .line 120041
    :goto_0
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v5

    .line 120049
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    new-array v5, v0, [Ljava/lang/Object;

    .line 120057
    .line 120058
    aput-object v1, v5, v2

    .line 120059
    .line 120060
    sget-object v6, Lcom/meituan/msc/modules/page/render/webview/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const v7, 0x4c8210

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v8

    .line 120069
    if-eqz v8, :cond_2

    .line 120070
    .line 120071
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    check-cast v1, Ljava/lang/Long;

    .line 120076
    .line 120077
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v4

    .line 120081
    goto :goto_3

    .line 120082
    :cond_2
    const-wide/16 v5, -0x1

    .line 120083
    .line 120084
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v7

    .line 120088
    if-nez v7, :cond_6

    .line 120089
    .line 120090
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v7

    .line 120094
    if-nez v7, :cond_3

    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :cond_3
    new-array v5, v0, [Ljava/lang/Object;

    .line 120098
    .line 120099
    aput-object v1, v5, v2

    .line 120100
    .line 120101
    sget-object v6, Lcom/meituan/msc/modules/page/render/webview/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120102
    .line 120103
    const v7, 0xc11b91

    .line 120104
    .line 120105
    .line 120106
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v8

    .line 120110
    if-eqz v8, :cond_4

    .line 120111
    .line 120112
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v4

    .line 120116
    check-cast v4, Ljava/io/File;

    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_4
    const-string v4, "shared_prefs/"

    .line 120120
    .line 120121
    const-string v5, ".xml"

    .line 120122
    .line 120123
    invoke-static {v4, v1, v5}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v4

    .line 120127
    new-instance v5, Ljava/io/File;

    .line 120128
    .line 120129
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v6

    .line 120133
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v6

    .line 120137
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    move-object v4, v5

    .line 120143
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 120144
    .line 120145
    .line 120146
    move-result v5

    .line 120147
    if-eqz v5, :cond_5

    .line 120148
    .line 120149
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 120150
    .line 120151
    .line 120152
    move-result-wide v4

    .line 120153
    goto :goto_3

    .line 120154
    :cond_5
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v4

    .line 120158
    invoke-static {v4, v1}, Lcom/meituan/msc/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 120159
    .line 120160
    .line 120161
    move-result-wide v4

    .line 120162
    goto :goto_3

    .line 120163
    :cond_6
    :goto_2
    move-wide v4, v5

    .line 120164
    :goto_3
    const/4 v1, 0x2

    .line 120165
    new-array v1, v1, [Ljava/lang/Object;

    .line 120166
    .line 120167
    const-string v6, "checkFileSize: "

    .line 120168
    .line 120169
    aput-object v6, v1, v2

    .line 120170
    .line 120171
    invoke-static {v4, v5}, Lcom/meituan/msc/common/utils/w;->a(J)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v6

    .line 120175
    aput-object v6, v1, v0

    .line 120176
    .line 120177
    const-string v6, "RenderingCacheModule"

    .line 120178
    .line 120179
    invoke-static {v6, v1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120180
    .line 120181
    .line 120182
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->o0()J

    .line 120183
    .line 120184
    .line 120185
    move-result-wide v7

    .line 120186
    cmp-long v1, v4, v7

    .line 120187
    .line 120188
    if-ltz v1, :cond_7

    .line 120189
    .line 120190
    new-array v0, v0, [Ljava/lang/Object;

    .line 120191
    .line 120192
    const-string v1, "clear rendering cache because size is over limit"

    .line 120193
    .line 120194
    aput-object v1, v0, v2

    .line 120195
    .line 120196
    invoke-static {v6, v0}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object p0

    .line 120203
    const-string v0, "mmp.id"

    .line 120204
    .line 120205
    invoke-static {v0, p0}, Lcom/meituan/msc/common/utils/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p0

    .line 120209
    invoke-static {p0}, Lcom/meituan/msc/modules/api/report/b;->x2(Ljava/util/Map;)V

    .line 120210
    .line 120211
    .line 120212
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p0

    .line 120216
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p0

    .line 120220
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120221
    .line 120222
    .line 120223
    :cond_7
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/meituan/msc/modules/update/f;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x60865a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    invoke-static {p1}, Lcom/meituan/msc/modules/page/render/webview/b0;->g(Lcom/meituan/msc/modules/update/f;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/meituan/msc/modules/page/render/webview/b0;->d(Lcom/meituan/msc/modules/update/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static d(Lcom/meituan/msc/modules/update/f;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x24dbd7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "msc_render_cache_"

    .line 120026
    .line 120027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/f;->e3()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    const-string v2, ""

    .line 170011
    .line 170012
    aput-object v2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x5b299f

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    instance-of v0, p0, Lcom/meituan/msc/common/utils/r0;

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    check-cast p0, Lcom/meituan/msc/common/utils/r0;

    .line 170038
    .line 170039
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/utils/r0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    return-object p0

    .line 170044
    :cond_1
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    return-object p0
.end method

.method public static f()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe9b803

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->p0()[Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->A0()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    const/4 v3, 0x2

    .line 100031
    const-string v4, "RenderingCacheModule"

    .line 100032
    .line 100033
    const/4 v5, 0x1

    .line 100034
    if-nez v2, :cond_3

    .line 100035
    .line 100036
    array-length v2, v1

    .line 100037
    const/4 v6, 0x0

    .line 100038
    :goto_0
    if-ge v6, v2, :cond_2

    .line 100039
    .line 100040
    aget-object v7, v1, v6

    .line 100041
    .line 100042
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    const-string v9, "msc_render_cache_"

    .line 100048
    .line 100049
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v7

    .line 100059
    invoke-static {v7}, Lcom/meituan/msc/extern/MSCEnvHelper;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v7

    .line 100063
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v7

    .line 100067
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v7

    .line 100071
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100072
    .line 100073
    .line 100074
    add-int/lit8 v6, v6, 0x1

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 100078
    .line 100079
    const-string v3, "init and clear render cache of new version!"

    .line 100080
    .line 100081
    aput-object v3, v2, v0

    .line 100082
    .line 100083
    aput-object v1, v2, v5

    .line 100084
    .line 100085
    invoke-static {v4, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100086
    .line 100087
    .line 100088
    return-void

    .line 100089
    :cond_3
    array-length v2, v1

    .line 100090
    const/4 v6, 0x0

    .line 100091
    :goto_1
    if-ge v6, v2, :cond_4

    .line 100092
    .line 100093
    aget-object v7, v1, v6

    .line 100094
    .line 100095
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    const-string v9, "msc_init_cache"

    .line 100101
    .line 100102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v7

    .line 100112
    invoke-static {v7}, Lcom/meituan/msc/extern/MSCEnvHelper;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v7

    .line 100116
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v7

    .line 100120
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v7

    .line 100124
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100125
    .line 100126
    .line 100127
    add-int/lit8 v6, v6, 0x1

    .line 100128
    .line 100129
    goto :goto_1

    .line 100130
    :cond_4
    new-array v2, v3, [Ljava/lang/Object;

    .line 100131
    .line 100132
    const-string v3, "init and clear render cache of older version!"

    .line 100133
    .line 100134
    aput-object v3, v2, v0

    .line 100135
    .line 100136
    aput-object v1, v2, v5

    .line 100137
    .line 100138
    invoke-static {v4, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100139
    .line 100140
    .line 100141
    return-void
.end method

.method public static g(Lcom/meituan/msc/modules/update/f;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x73e53b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/k;->E()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    return p0

    .line 120038
    :catch_0
    move-exception p0

    .line 120039
    const/4 v1, 0x2

    .line 120040
    new-array v1, v1, [Ljava/lang/Object;

    .line 120041
    .line 120042
    const-string v3, "isRenderCacheStorageFix"

    .line 120043
    .line 120044
    aput-object v3, v1, v2

    .line 120045
    .line 120046
    aput-object p0, v1, v0

    .line 120047
    .line 120048
    const-string p0, "RenderingCacheModule"

    .line 120049
    .line 120050
    invoke-static {p0, v1}, Lcom/meituan/msc/modules/reporter/g;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static declared-synchronized h(Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 6

    .line 170000
    const-class v0, Lcom/meituan/msc/modules/page/render/webview/b0;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    new-instance v3, Ljava/lang/Byte;

    .line 170011
    .line 170012
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170013
    .line 170014
    .line 170015
    aput-object v3, v1, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0xfe9c87

    .line 170020
    .line 170021
    .line 170022
    const/4 v4, 0x0

    .line 170023
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170034
    .line 170035
    monitor-exit v0

    .line 170036
    return-object p0

    .line 170037
    :cond_0
    if-eqz p1, :cond_1

    .line 170038
    .line 170039
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    const-string v1, "msc_render_cache_"

    .line 170045
    .line 170046
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    invoke-static {p0}, Lcom/meituan/msc/extern/MSCEnvHelper;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170060
    monitor-exit v0

    .line 170061
    return-object p0

    .line 170062
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    const-string v1, "msc_init_cache"

    .line 170068
    .line 170069
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/msc/extern/MSCEnvHelper;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static i(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xf91645

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    const-string p1, ""

    .line 170036
    .line 170037
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    invoke-virtual {v1}, Lcom/meituan/msc/extern/IEnvInfo;->getUserID()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-static {p0}, Lcom/meituan/msc/modules/page/render/webview/b0;->g(Lcom/meituan/msc/modules/update/f;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v1

    .line 170054
    const-string v2, ":"

    .line 170055
    .line 170056
    if-eqz v1, :cond_2

    .line 170057
    .line 170058
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    goto :goto_1

    .line 170065
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    invoke-virtual {v1}, Lcom/meituan/msc/extern/IEnvInfo;->getAppID()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/f;->e3()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p0

    .line 170086
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p0

    .line 170099
    return-object p0
.end method

.method public static j(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v2, 0x0

    .line 270004
    aput-object p0, v1, v2

    .line 270005
    .line 270006
    const/4 v3, 0x1

    .line 270007
    aput-object p1, v1, v3

    .line 270008
    .line 270009
    new-instance v4, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v5, 0x2

    .line 270015
    aput-object v4, v1, v5

    .line 270016
    .line 270017
    const/4 v4, 0x3

    .line 270018
    aput-object p3, v1, v4

    .line 270019
    .line 270020
    sget-object v6, Lcom/meituan/msc/modules/page/render/webview/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v7, 0x0

    .line 270023
    const v8, 0xf4794f

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v9

    .line 270030
    if-eqz v9, :cond_0

    .line 270031
    .line 270032
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    move-result-object p0

    .line 270036
    check-cast p0, Ljava/lang/String;

    .line 270037
    .line 270038
    return-object p0

    .line 270039
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/msc/modules/page/render/webview/b0;->s(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;)Z

    .line 270040
    .line 270041
    .line 270042
    move-result v1

    .line 270043
    if-eqz v1, :cond_3

    .line 270044
    .line 270045
    new-array v0, v0, [Ljava/lang/Object;

    .line 270046
    .line 270047
    aput-object p0, v0, v2

    .line 270048
    .line 270049
    aput-object p1, v0, v3

    .line 270050
    .line 270051
    new-instance v1, Ljava/lang/Integer;

    .line 270052
    .line 270053
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270054
    .line 270055
    .line 270056
    aput-object v1, v0, v5

    .line 270057
    .line 270058
    aput-object p3, v0, v4

    .line 270059
    .line 270060
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270061
    .line 270062
    const v4, 0x110ecb

    .line 270063
    .line 270064
    .line 270065
    invoke-static {v0, v7, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270066
    .line 270067
    .line 270068
    move-result v6

    .line 270069
    if-eqz v6, :cond_1

    .line 270070
    .line 270071
    invoke-static {v0, v7, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270072
    .line 270073
    .line 270074
    move-result-object p0

    .line 270075
    check-cast p0, Ljava/lang/String;

    .line 270076
    .line 270077
    goto :goto_0

    .line 270078
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/msc/modules/page/render/webview/b0;->i(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;)Ljava/lang/String;

    .line 270079
    .line 270080
    .line 270081
    move-result-object v0

    .line 270082
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 270083
    .line 270084
    .line 270085
    move-result-object v1

    .line 270086
    invoke-static {p0}, Lcom/meituan/msc/modules/page/render/webview/b0;->g(Lcom/meituan/msc/modules/update/f;)Z

    .line 270087
    .line 270088
    .line 270089
    move-result v4

    .line 270090
    invoke-static {v1, v4}, Lcom/meituan/msc/modules/page/render/webview/b0;->h(Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 270091
    .line 270092
    .line 270093
    move-result-object v1

    .line 270094
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/page/render/webview/b0;->e(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 270095
    .line 270096
    .line 270097
    move-result-object v1

    .line 270098
    invoke-static {v1, p0}, Lcom/meituan/msc/modules/page/render/webview/b0;->m(Ljava/lang/String;Lcom/meituan/msc/modules/update/f;)Ljava/lang/String;

    .line 270099
    .line 270100
    .line 270101
    move-result-object v1

    .line 270102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270103
    .line 270104
    .line 270105
    move-result v4

    .line 270106
    const-string v6, "RenderingCacheModule"

    .line 270107
    .line 270108
    if-eqz v4, :cond_2

    .line 270109
    .line 270110
    new-array p0, v5, [Ljava/lang/Object;

    .line 270111
    .line 270112
    const-string p1, "cache not found for "

    .line 270113
    .line 270114
    aput-object p1, p0, v2

    .line 270115
    .line 270116
    aput-object v0, p0, v3

    .line 270117
    .line 270118
    invoke-static {v6, p0}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270119
    .line 270120
    .line 270121
    move-object p0, v1

    .line 270122
    goto :goto_0

    .line 270123
    :cond_2
    invoke-static {v1, p0, p1, p2, p3}, Lcom/meituan/msc/modules/page/render/webview/b0;->a(Ljava/lang/String;Lcom/meituan/msc/modules/update/f;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 270124
    .line 270125
    .line 270126
    move-result-object p0

    .line 270127
    new-array p1, v5, [Ljava/lang/Object;

    .line 270128
    .line 270129
    const-string p2, "obtainRenderCache: return "

    .line 270130
    .line 270131
    aput-object p2, p1, v2

    .line 270132
    .line 270133
    invoke-static {p0}, Lcom/meituan/msc/common/utils/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 270134
    .line 270135
    .line 270136
    move-result-object p2

    .line 270137
    aput-object p2, p1, v3

    .line 270138
    .line 270139
    invoke-static {v6, p1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270140
    .line 270141
    .line 270142
    :goto_0
    return-object p0

    .line 270143
    :cond_3
    return-object v7
.end method

.method public static k(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/page/render/webview/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x9195a7

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/msc/modules/page/render/webview/b0;->l(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;)Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    invoke-static {p0}, Lcom/meituan/msc/modules/page/render/webview/b0;->g(Lcom/meituan/msc/modules/update/f;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v4

    .line 170040
    invoke-static {v1, v4}, Lcom/meituan/msc/modules/page/render/webview/b0;->h(Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v4

    .line 170048
    const-string v5, "RenderingCacheModule"

    .line 170049
    .line 170050
    if-nez v4, :cond_1

    .line 170051
    .line 170052
    new-array p0, v0, [Ljava/lang/Object;

    .line 170053
    .line 170054
    const-string v1, "snapshot template cache not found for "

    .line 170055
    .line 170056
    aput-object v1, p0, v2

    .line 170057
    .line 170058
    aput-object p1, p0, v3

    .line 170059
    .line 170060
    invoke-static {v5, p0}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170061
    .line 170062
    .line 170063
    const-string p0, ""

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    invoke-static {v1, p1}, Lcom/meituan/msc/modules/page/render/webview/b0;->e(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    invoke-static {p1, p0}, Lcom/meituan/msc/modules/page/render/webview/b0;->m(Ljava/lang/String;Lcom/meituan/msc/modules/update/f;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p0

    .line 170074
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 170075
    .line 170076
    const-string v0, "obtainSnapshotTemplate: return "

    .line 170077
    .line 170078
    aput-object v0, p1, v2

    .line 170079
    .line 170080
    invoke-static {p0}, Lcom/meituan/msc/common/utils/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v5, p1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static l(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xccf187

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/meituan/msc/modules/page/render/webview/b0;->i(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_template"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Lcom/meituan/msc/modules/update/f;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xeb8773

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/modules/page/render/webview/b0;->d(Lcom/meituan/msc/modules/update/f;)Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    if-eqz p0, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    return-object p0

    .line 170049
    :cond_1
    if-eqz p0, :cond_2

    .line 170050
    .line 170051
    const-string p1, "msc_render_cache_"

    .line 170052
    .line 170053
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    if-eqz p1, :cond_2

    .line 170058
    .line 170059
    return-object v2

    .line 170060
    :cond_2
    return-object p0
.end method

.method public static n(Lcom/meituan/msc/modules/api/msi/api/InitialCacheApi$InitialCacheParams;Lcom/meituan/msc/modules/engine/k;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbd2b64

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/msc/common/executor/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meituan/msc/modules/page/render/webview/b0$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/msc/modules/page/render/webview/b0$a;-><init>(Lcom/meituan/msc/modules/api/msi/api/InitialCacheApi$InitialCacheParams;Lcom/meituan/msc/modules/engine/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static o(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p2, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/msc/modules/page/render/webview/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v6, 0x0

    .line 220015
    const v7, 0x584fea

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v8

    .line 220022
    if-eqz v8, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/msc/modules/page/render/webview/b0;->i(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;)Ljava/lang/String;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    const/4 v1, 0x4

    .line 220033
    new-array v1, v1, [Ljava/lang/Object;

    .line 220034
    .line 220035
    const-string v5, "saveRenderCache to "

    .line 220036
    .line 220037
    aput-object v5, v1, v2

    .line 220038
    .line 220039
    aput-object p1, v1, v3

    .line 220040
    .line 220041
    const-string v2, ", "

    .line 220042
    .line 220043
    aput-object v2, v1, v4

    .line 220044
    .line 220045
    invoke-static {p2}, Lcom/meituan/msc/common/utils/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v2

    .line 220049
    aput-object v2, v1, v0

    .line 220050
    .line 220051
    const-string v0, "RenderingCacheModule"

    .line 220052
    .line 220053
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v0

    .line 220060
    invoke-static {p0}, Lcom/meituan/msc/modules/page/render/webview/b0;->g(Lcom/meituan/msc/modules/update/f;)Z

    .line 220061
    .line 220062
    .line 220063
    move-result v1

    .line 220064
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/page/render/webview/b0;->h(Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v0

    .line 220068
    invoke-static {p2, p0}, Lcom/meituan/msc/modules/page/render/webview/b0;->c(Ljava/lang/String;Lcom/meituan/msc/modules/update/f;)Ljava/lang/String;

    .line 220069
    .line 220070
    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/meituan/msc/modules/page/render/webview/b0;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p2, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/msc/modules/page/render/webview/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v6, 0x0

    .line 220015
    const v7, 0x493b67

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v8

    .line 220022
    if-eqz v8, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/msc/modules/page/render/webview/b0;->l(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;)Ljava/lang/String;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    const/4 v1, 0x4

    .line 220033
    new-array v1, v1, [Ljava/lang/Object;

    .line 220034
    .line 220035
    const-string v5, "saveSnapshotTemplate to "

    .line 220036
    .line 220037
    aput-object v5, v1, v2

    .line 220038
    .line 220039
    aput-object p1, v1, v3

    .line 220040
    .line 220041
    const-string v2, ", "

    .line 220042
    .line 220043
    aput-object v2, v1, v4

    .line 220044
    .line 220045
    invoke-static {p2}, Lcom/meituan/msc/common/utils/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v2

    .line 220049
    aput-object v2, v1, v0

    .line 220050
    .line 220051
    const-string v0, "RenderingCacheModule"

    .line 220052
    .line 220053
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v0

    .line 220060
    invoke-static {p0}, Lcom/meituan/msc/modules/page/render/webview/b0;->g(Lcom/meituan/msc/modules/update/f;)Z

    .line 220061
    .line 220062
    .line 220063
    move-result v1

    .line 220064
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/page/render/webview/b0;->h(Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v0

    .line 220068
    invoke-static {p2, p0}, Lcom/meituan/msc/modules/page/render/webview/b0;->c(Ljava/lang/String;Lcom/meituan/msc/modules/update/f;)Ljava/lang/String;

    .line 220069
    .line 220070
    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/meituan/msc/modules/page/render/webview/b0;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x364064

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/update/f;->B3(Ljava/lang/String;)Lcom/meituan/msc/modules/update/a$a;

    .line 220029
    .line 220030
    .line 220031
    move-result-object v0

    .line 220032
    sget-object v1, Lcom/meituan/msc/modules/update/a$a;->c:Lcom/meituan/msc/modules/update/a$a;

    .line 220033
    .line 220034
    if-eq v0, v1, :cond_2

    .line 220035
    .line 220036
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->H()Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-nez v0, :cond_1

    .line 220041
    .line 220042
    goto :goto_0

    .line 220043
    :cond_1
    sget-object v0, Lcom/meituan/msc/common/executor/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 220044
    .line 220045
    new-instance v1, Lcom/meituan/msc/modules/page/render/webview/b0$b;

    .line 220046
    .line 220047
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/msc/modules/page/render/webview/b0$b;-><init>(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 220048
    .line 220049
    .line 220050
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    :goto_0
    return-void
.end method

.method public static r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x31930a

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    instance-of v0, p0, Lcom/meituan/msc/common/utils/r0;

    .line 220029
    .line 220030
    if-eqz v0, :cond_1

    .line 220031
    .line 220032
    check-cast p0, Lcom/meituan/msc/common/utils/r0;

    .line 220033
    .line 220034
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/common/utils/r0;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220035
    .line 220036
    .line 220037
    goto :goto_0

    .line 220038
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/arch/lifecycle/d;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 220039
    .line 220040
    :goto_0
    return-void
.end method

.method public static s(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xdd3b1d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/update/f;->B3(Ljava/lang/String;)Lcom/meituan/msc/modules/update/a$a;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    sget-object p1, Lcom/meituan/msc/modules/update/a$a;->c:Lcom/meituan/msc/modules/update/a$a;

    .line 170037
    .line 170038
    if-eq p0, p1, :cond_1

    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
