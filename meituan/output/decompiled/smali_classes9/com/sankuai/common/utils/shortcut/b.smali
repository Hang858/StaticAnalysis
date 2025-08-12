.class public final Lcom/sankuai/common/utils/shortcut/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Landroid/content/pm/ResolveInfo;

.field public static e:Landroid/content/pm/ProviderInfo;

.field public static f:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3b30703370a589bcL    # -2.9809197094213774E23

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/common/utils/shortcut/b;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/common/utils/shortcut/b;->b:Ljava/lang/String;

    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    sput-object v0, Lcom/sankuai/common/utils/shortcut/b;->d:Landroid/content/pm/ResolveInfo;

    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/common/utils/shortcut/b;->e:Landroid/content/pm/ProviderInfo;

    .line 100019
    .line 100020
    sput-object v0, Lcom/sankuai/common/utils/shortcut/b;->f:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 12

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
    sget-object v3, Lcom/sankuai/common/utils/shortcut/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa29dc9

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
    check-cast p0, Landroid/net/Uri;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v1, Lcom/sankuai/common/utils/shortcut/b;->f:Landroid/net/Uri;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    return-object v1

    .line 120030
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    new-array v3, v0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object p0, v3, v2

    .line 120038
    .line 120039
    sget-object v5, Lcom/sankuai/common/utils/shortcut/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v6, 0x8e4692

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v7

    .line 120048
    const-string v8, "android"

    .line 120049
    .line 120050
    const-string v9, "android.intent.category.HOME"

    .line 120051
    .line 120052
    const-string v10, "android.intent.action.MAIN"

    .line 120053
    .line 120054
    const-string v11, ""

    .line 120055
    .line 120056
    if-eqz v7, :cond_2

    .line 120057
    .line 120058
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    check-cast v3, Ljava/lang/String;

    .line 120063
    .line 120064
    goto/16 :goto_2

    .line 120065
    .line 120066
    :cond_2
    sget-object v3, Lcom/sankuai/common/utils/shortcut/b;->e:Landroid/content/pm/ProviderInfo;

    .line 120067
    .line 120068
    if-nez v3, :cond_a

    .line 120069
    .line 120070
    new-array v3, v0, [Ljava/lang/Object;

    .line 120071
    .line 120072
    aput-object p0, v3, v2

    .line 120073
    .line 120074
    sget-object v5, Lcom/sankuai/common/utils/shortcut/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120075
    .line 120076
    const v6, 0x92e101

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v7

    .line 120083
    if-eqz v7, :cond_3

    .line 120084
    .line 120085
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    check-cast v3, Landroid/content/pm/ProviderInfo;

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_3
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 120093
    .line 120094
    invoke-direct {v3, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v3, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120098
    .line 120099
    .line 120100
    sget-object v5, Lcom/sankuai/common/utils/shortcut/b;->d:Landroid/content/pm/ResolveInfo;

    .line 120101
    .line 120102
    if-nez v5, :cond_4

    .line 120103
    .line 120104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v5

    .line 120108
    invoke-virtual {v5, v3, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    sput-object v3, Lcom/sankuai/common/utils/shortcut/b;->d:Landroid/content/pm/ResolveInfo;

    .line 120113
    .line 120114
    :cond_4
    sget-object v3, Lcom/sankuai/common/utils/shortcut/b;->d:Landroid/content/pm/ResolveInfo;

    .line 120115
    .line 120116
    if-eqz v3, :cond_9

    .line 120117
    .line 120118
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 120119
    .line 120120
    if-nez v3, :cond_5

    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_5
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v3

    .line 120129
    if-eqz v3, :cond_6

    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v3

    .line 120136
    sget-object v5, Lcom/sankuai/common/utils/shortcut/b;->d:Landroid/content/pm/ResolveInfo;

    .line 120137
    .line 120138
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 120139
    .line 120140
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 120141
    .line 120142
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 120143
    .line 120144
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 120145
    .line 120146
    const/high16 v7, 0x20000

    .line 120147
    .line 120148
    invoke-virtual {v3, v6, v5, v7}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v3

    .line 120152
    if-eqz v3, :cond_9

    .line 120153
    .line 120154
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v3

    .line 120158
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120159
    .line 120160
    .line 120161
    move-result v5

    .line 120162
    if-eqz v5, :cond_9

    .line 120163
    .line 120164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v5

    .line 120168
    check-cast v5, Landroid/content/pm/ProviderInfo;

    .line 120169
    .line 120170
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 120171
    .line 120172
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v6

    .line 120178
    if-nez v6, :cond_7

    .line 120179
    .line 120180
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 120181
    .line 120182
    const-string v7, "launcher.permission.READ_SETTINGS"

    .line 120183
    .line 120184
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v6

    .line 120188
    if-nez v6, :cond_8

    .line 120189
    .line 120190
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 120191
    .line 120192
    const-string v7, "launcher2.permission.READ_SETTINGS"

    .line 120193
    .line 120194
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v6

    .line 120198
    if-nez v6, :cond_8

    .line 120199
    .line 120200
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 120201
    .line 120202
    const-string v7, "launcher3.permission.READ_SETTINGS"

    .line 120203
    .line 120204
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120208
    if-eqz v6, :cond_7

    .line 120209
    .line 120210
    :cond_8
    move-object v3, v5

    .line 120211
    goto :goto_1

    .line 120212
    :catch_0
    :cond_9
    :goto_0
    move-object v3, v4

    .line 120213
    :goto_1
    sput-object v3, Lcom/sankuai/common/utils/shortcut/b;->e:Landroid/content/pm/ProviderInfo;

    .line 120214
    .line 120215
    :cond_a
    sget-object v3, Lcom/sankuai/common/utils/shortcut/b;->e:Landroid/content/pm/ProviderInfo;

    .line 120216
    .line 120217
    if-eqz v3, :cond_b

    .line 120218
    .line 120219
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 120220
    .line 120221
    goto :goto_2

    .line 120222
    :cond_b
    move-object v3, v11

    .line 120223
    :goto_2
    if-eqz v3, :cond_d

    .line 120224
    .line 120225
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v5

    .line 120229
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120230
    .line 120231
    .line 120232
    move-result v5

    .line 120233
    if-eqz v5, :cond_c

    .line 120234
    .line 120235
    goto :goto_3

    .line 120236
    :cond_c
    move-object v11, v3

    .line 120237
    goto :goto_4

    .line 120238
    :cond_d
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 120239
    .line 120240
    aput-object p0, v0, v2

    .line 120241
    .line 120242
    sget-object v3, Lcom/sankuai/common/utils/shortcut/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120243
    .line 120244
    const v5, 0x92af14

    .line 120245
    .line 120246
    .line 120247
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120248
    .line 120249
    .line 120250
    move-result v6

    .line 120251
    if-eqz v6, :cond_e

    .line 120252
    .line 120253
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120254
    .line 120255
    .line 120256
    move-result-object p0

    .line 120257
    check-cast p0, Ljava/lang/String;

    .line 120258
    .line 120259
    goto :goto_4

    .line 120260
    :cond_e
    new-instance v0, Landroid/content/Intent;

    .line 120261
    .line 120262
    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120266
    .line 120267
    .line 120268
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120269
    .line 120270
    .line 120271
    move-result-object p0

    .line 120272
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 120273
    .line 120274
    .line 120275
    move-result-object p0

    .line 120276
    if-eqz p0, :cond_11

    .line 120277
    .line 120278
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 120279
    .line 120280
    if-nez v0, :cond_f

    .line 120281
    .line 120282
    goto :goto_4

    .line 120283
    :cond_f
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 120284
    .line 120285
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120286
    .line 120287
    .line 120288
    move-result v0

    .line 120289
    if-eqz v0, :cond_10

    .line 120290
    .line 120291
    goto :goto_4

    .line 120292
    :cond_10
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 120293
    .line 120294
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 120295
    .line 120296
    :cond_11
    :goto_4
    const-string p0, "content://"

    .line 120297
    .line 120298
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120299
    .line 120300
    .line 120301
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120302
    .line 120303
    .line 120304
    move-result p0

    .line 120305
    if-eqz p0, :cond_12

    .line 120306
    .line 120307
    const-string p0, "com.android.launcher3.settings"

    .line 120308
    .line 120309
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120310
    .line 120311
    .line 120312
    goto :goto_5

    .line 120313
    :cond_12
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120314
    .line 120315
    .line 120316
    :goto_5
    const-string p0, "/favorites?notify=true"

    .line 120317
    .line 120318
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object p0

    .line 120325
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120326
    .line 120327
    .line 120328
    move-result-object p0

    .line 120329
    sput-object p0, Lcom/sankuai/common/utils/shortcut/b;->f:Landroid/net/Uri;

    .line 120330
    .line 120331
    sget-object p0, Lcom/sankuai/common/utils/shortcut/b;->f:Landroid/net/Uri;

    .line 120332
    .line 120333
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120334
    .line 120335
    .line 120336
    sget-object p0, Lcom/sankuai/common/utils/shortcut/b;->f:Landroid/net/Uri;

    .line 120337
    .line 120338
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/common/utils/shortcut/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/common/utils/shortcut/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x980730

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/List;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    new-instance v0, Landroid/content/Intent;

    .line 170033
    .line 170034
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    if-eqz p0, :cond_1

    .line 170042
    .line 170043
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-eqz v0, :cond_1

    .line 170052
    .line 170053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 170058
    .line 170059
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 170060
    .line 170061
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 170062
    .line 170063
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    return-object p0

    .line 170067
    :catch_0
    move-exception p0

    .line 170068
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170069
    .line 170070
    return-object v3
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v3, Lcom/sankuai/common/utils/shortcut/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa6d363

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v1, Lcom/sankuai/common/utils/shortcut/b;->c:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_9

    .line 120032
    .line 120033
    new-array v0, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object p0, v0, v2

    .line 120036
    .line 120037
    sget-object v1, Lcom/sankuai/common/utils/shortcut/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const v2, 0x82ade9

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-eqz v3, :cond_1

    .line 120047
    .line 120048
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    check-cast p0, Ljava/lang/String;

    .line 120053
    .line 120054
    goto/16 :goto_2

    .line 120055
    .line 120056
    :cond_1
    invoke-static {}, Lcom/sankuai/common/utils/shortcut/c;->d()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    const-string v1, "cn.nubia.launcher.action.UNINSTALL_SHORTCUT"

    .line 120061
    .line 120062
    if-eqz v0, :cond_2

    .line 120063
    .line 120064
    const-string v0, "com.meizu.flyme.launcher.action.UNINSTALL_SHORTCUT"

    .line 120065
    .line 120066
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/shortcut/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    if-eqz v1, :cond_7

    .line 120071
    .line 120072
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-lez v1, :cond_7

    .line 120077
    .line 120078
    :goto_0
    move-object v4, v0

    .line 120079
    goto :goto_1

    .line 120080
    :cond_2
    invoke-static {}, Lcom/sankuai/common/utils/shortcut/c;->i()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    if-eqz v0, :cond_3

    .line 120085
    .line 120086
    const-string v0, "com.bbk.launcher2.action.UNINSTALL_SHORTCUT"

    .line 120087
    .line 120088
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/shortcut/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    if-eqz v1, :cond_7

    .line 120093
    .line 120094
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-lez v1, :cond_7

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_3
    invoke-static {}, Lcom/sankuai/common/utils/shortcut/c;->g()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v0

    .line 120105
    if-eqz v0, :cond_4

    .line 120106
    .line 120107
    const-string v0, "com.oppo.launcher.action.UNINSTALL_SHORTCUT"

    .line 120108
    .line 120109
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/shortcut/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    if-eqz v1, :cond_7

    .line 120114
    .line 120115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    if-lez v1, :cond_7

    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_4
    invoke-static {}, Lcom/sankuai/common/utils/shortcut/c;->c()Z

    .line 120123
    .line 120124
    .line 120125
    move-result v0

    .line 120126
    if-eqz v0, :cond_5

    .line 120127
    .line 120128
    const-string v0, "com.huawei.android.launcher.action.UNINSTALL_SHORTCUT"

    .line 120129
    .line 120130
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/shortcut/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    if-eqz v1, :cond_7

    .line 120135
    .line 120136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    if-lez v1, :cond_7

    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_5
    invoke-static {}, Lcom/sankuai/common/utils/shortcut/c;->e()Z

    .line 120144
    .line 120145
    .line 120146
    move-result v0

    .line 120147
    if-eqz v0, :cond_6

    .line 120148
    .line 120149
    const-string v0, "com.miui.home.launcher.action.UNINSTALL_SHORTCUT"

    .line 120150
    .line 120151
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/shortcut/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    if-eqz v1, :cond_7

    .line 120156
    .line 120157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120158
    .line 120159
    .line 120160
    move-result v1

    .line 120161
    if-lez v1, :cond_7

    .line 120162
    .line 120163
    goto :goto_0

    .line 120164
    :cond_6
    invoke-static {}, Lcom/sankuai/common/utils/shortcut/c;->f()Z

    .line 120165
    .line 120166
    .line 120167
    move-result v0

    .line 120168
    if-eqz v0, :cond_7

    .line 120169
    .line 120170
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/shortcut/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    if-eqz v0, :cond_7

    .line 120175
    .line 120176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120177
    .line 120178
    .line 120179
    move-result v0

    .line 120180
    if-lez v0, :cond_7

    .line 120181
    .line 120182
    move-object v4, v1

    .line 120183
    :cond_7
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v0

    .line 120187
    const-string v1, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    .line 120188
    .line 120189
    if-eqz v0, :cond_8

    .line 120190
    .line 120191
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/shortcut/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p0

    .line 120195
    if-eqz p0, :cond_8

    .line 120196
    .line 120197
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120198
    .line 120199
    .line 120200
    move-result p0

    .line 120201
    if-lez p0, :cond_8

    .line 120202
    .line 120203
    move-object p0, v1

    .line 120204
    goto :goto_2

    .line 120205
    :cond_8
    move-object p0, v4

    .line 120206
    :goto_2
    sput-object p0, Lcom/sankuai/common/utils/shortcut/b;->c:Ljava/lang/String;

    .line 120207
    .line 120208
    :cond_9
    sget-object p0, Lcom/sankuai/common/utils/shortcut/b;->c:Ljava/lang/String;

    .line 120209
    .line 120210
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
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
    sget-object v1, Lcom/sankuai/common/utils/shortcut/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2ac64

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
    sget-object v0, Lcom/sankuai/common/utils/shortcut/b;->a:Ljava/util/HashMap;

    .line 120030
    .line 120031
    const-string v1, "is_add_supported"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    sget-object p0, Lcom/sankuai/common/utils/shortcut/b;->a:Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    check-cast p0, Ljava/lang/Boolean;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    .line 120051
    return p0

    .line 120052
    :cond_1
    invoke-static {p0}, Landroid/support/v4/content/pm/ShortcutManagerCompat;->isRequestPinShortcutSupported(Landroid/content/Context;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result p0

    .line 120056
    sget-object v0, Lcom/sankuai/common/utils/shortcut/b;->a:Ljava/util/HashMap;

    .line 120057
    .line 120058
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120059
    .line 120060
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/sankuai/common/utils/shortcut/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf84507    # 2.2799965E-38f

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
    sget-object v1, Lcom/sankuai/common/utils/shortcut/b;->a:Ljava/util/HashMap;

    .line 120030
    .line 120031
    const-string v3, "is_delete_supported"

    .line 120032
    .line 120033
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    sget-object p0, Lcom/sankuai/common/utils/shortcut/b;->a:Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    check-cast p0, Ljava/lang/Boolean;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    .line 120051
    return p0

    .line 120052
    :cond_1
    invoke-static {}, Lcom/sankuai/common/utils/shortcut/c;->f()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-nez v1, :cond_2

    .line 120057
    .line 120058
    invoke-static {p0}, Lcom/sankuai/common/utils/shortcut/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result p0

    .line 120066
    if-eqz p0, :cond_3

    .line 120067
    .line 120068
    :cond_2
    const/4 v0, 0x0

    .line 120069
    :cond_3
    sget-object p0, Lcom/sankuai/common/utils/shortcut/b;->a:Ljava/util/HashMap;

    .line 120070
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 10

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
    sget-object v3, Lcom/sankuai/common/utils/shortcut/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xdfe911

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
    sget-object v1, Lcom/sankuai/common/utils/shortcut/b;->a:Ljava/util/HashMap;

    .line 120030
    .line 120031
    const-string v3, "is_query_supported"

    .line 120032
    .line 120033
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    sget-object p0, Lcom/sankuai/common/utils/shortcut/b;->a:Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    check-cast p0, Ljava/lang/Boolean;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    .line 120051
    return p0

    .line 120052
    :cond_1
    invoke-static {}, Lcom/sankuai/common/utils/shortcut/c;->g()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    invoke-static {p0}, Lcom/sankuai/common/utils/shortcut/b;->a(Landroid/content/Context;)Landroid/net/Uri;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    const/4 v6, 0x0

    .line 120068
    const/4 v7, 0x0

    .line 120069
    const/4 v8, 0x0

    .line 120070
    const/4 v9, 0x0

    .line 120071
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    if-eqz p0, :cond_3

    .line 120076
    .line 120077
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-nez v1, :cond_4

    .line 120082
    .line 120083
    :cond_3
    const/4 v0, 0x0

    .line 120084
    :cond_4
    if-eqz p0, :cond_5

    .line 120085
    .line 120086
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    if-nez v1, :cond_5

    .line 120091
    .line 120092
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120093
    .line 120094
    .line 120095
    :cond_5
    move v2, v0

    .line 120096
    :catch_0
    :goto_0
    sget-object p0, Lcom/sankuai/common/utils/shortcut/b;->a:Ljava/util/HashMap;

    .line 120097
    .line 120098
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120099
    .line 120100
    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method
