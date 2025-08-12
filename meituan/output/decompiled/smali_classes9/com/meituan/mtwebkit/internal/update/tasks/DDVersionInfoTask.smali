.class public Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask;
.super Lcom/meituan/mtwebkit/internal/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask$UpdateInfoService;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/mtwebkit/internal/task/a<",
        "Lcom/meituan/mtwebkit/internal/update/model/VersionInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public envInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewEnvInfoTask;
    .annotation runtime Lcom/meituan/mtwebkit/internal/task/Depend;
    .end annotation
.end field

.field public packageInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/PossiblePackageInfoTask;
    .annotation runtime Lcom/meituan/mtwebkit/internal/task/Depend;
    .end annotation
.end field

.field public retrofitTask:Lcom/meituan/mtwebkit/internal/update/tasks/RetrofitTask;
    .annotation runtime Lcom/meituan/mtwebkit/internal/task/Depend;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x667e6d386ee78a09L    # 5.1714386391416857E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/mtwebkit/internal/task/a;-><init>()V

    return-void
.end method

.method public static h()J
    .locals 14

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "0.1.98"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v3, Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    const v5, 0x6e1424

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v6

    .line 100018
    if-eqz v6, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Ljava/lang/Long;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v0

    .line 100030
    return-wide v0

    .line 100031
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    const-wide/16 v3, -0x1

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    return-wide v3

    .line 100040
    :cond_1
    const-wide/16 v5, 0x0

    .line 100041
    .line 100042
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    array-length v2, v0

    .line 100047
    const/4 v7, 0x0

    .line 100048
    const/4 v8, 0x0

    .line 100049
    const/4 v9, 0x0

    .line 100050
    :goto_0
    const-wide/16 v10, 0x3e8

    const/4 v12, 0x4

    if-ge v7, v2, :cond_6

    aget-char v13, v0, v7

    if-le v8, v12, :cond_2

    return-wide v3

    :cond_2
    const/16 v12, 0x2e

    if-ne v13, v12, :cond_3

    add-int/lit8 v8, v8, 0x1

    mul-long/2addr v5, v10

    int-to-long v9, v9

    add-long/2addr v5, v9

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/16 v10, 0x30

    if-lt v13, v10, :cond_5

    const/16 v11, 0x39

    if-gt v13, v11, :cond_5

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v13

    sub-int/2addr v9, v10

    const/16 v10, 0x3e7

    if-le v9, v10, :cond_4

    return-wide v3

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    return-wide v3

    :cond_6
    :goto_2
    if-gt v8, v12, :cond_7

    mul-long/2addr v5, v10

    int-to-long v2, v9

    add-long/2addr v5, v2

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    return-wide v5
.end method


# virtual methods
.method public final f(Lcom/meituan/mtwebkit/internal/task/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/mtwebkit/internal/task/b<",
            "Lcom/meituan/mtwebkit/internal/update/model/VersionInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/mtwebkit/internal/task/c;,
            Ljava/io/IOException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
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
    sget-object v2, Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x314273

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
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v2, "type"

    .line 120026
    .line 120027
    const-string v3, "android"

    .line 120028
    .line 120029
    invoke-static {v2, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    iget-object v3, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask;->envInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewEnvInfoTask;

    .line 120034
    .line 120035
    invoke-virtual {v3}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    check-cast v3, Lcom/meituan/mtwebkit/internal/env/a;

    .line 120040
    .line 120041
    invoke-interface {v3}, Lcom/meituan/mtwebkit/internal/env/a;->getUUID()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    const-string v4, "uuid"

    .line 120046
    .line 120047
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->f()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_1

    .line 120055
    .line 120056
    const-string v3, "mtwebview64"

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    const-string v3, "mtwebview"

    .line 120060
    .line 120061
    :goto_0
    const-string v4, "name"

    .line 120062
    .line 120063
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    iget-object v3, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask;->packageInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/PossiblePackageInfoTask;

    .line 120067
    .line 120068
    invoke-virtual {v3}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 120073
    .line 120074
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120087
    .line 120088
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    const-string v4, "version"

    .line 120093
    .line 120094
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    if-nez v3, :cond_2

    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :cond_2
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120101
    .line 120102
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    const-string v1, "localPackageVersion"

    .line 120107
    .line 120108
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120112
    .line 120113
    const-string v1, "deviceModel"

    .line 120114
    .line 120115
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    invoke-static {}, Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask;->h()J

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v0

    .line 120122
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    const-string v1, "sdkVersion"

    .line 120127
    .line 120128
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120132
    .line 120133
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    const-string v1, "apilevel"

    .line 120138
    .line 120139
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 120143
    .line 120144
    if-nez v0, :cond_3

    .line 120145
    .line 120146
    const-string v0, ""

    .line 120147
    .line 120148
    goto :goto_2

    .line 120149
    :cond_3
    const-string v1, ","

    .line 120150
    .line 120151
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    :goto_2
    const-string v1, "supportedABIs"

    .line 120156
    .line 120157
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    if-eqz v3, :cond_4

    .line 120161
    .line 120162
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120163
    .line 120164
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/h;->c(I)Ljava/io/File;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120169
    .line 120170
    .line 120171
    move-result v1

    .line 120172
    if-eqz v1, :cond_4

    .line 120173
    .line 120174
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 120175
    .line 120176
    .line 120177
    move-result v1

    .line 120178
    if-eqz v1, :cond_4

    .line 120179
    .line 120180
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/d;->b(Ljava/io/File;)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    const-string v1, "md5"

    .line 120185
    .line 120186
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    :cond_4
    const-string v0, "diffVersion"

    .line 120190
    .line 120191
    const-string v1, "2"

    .line 120192
    .line 120193
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask;->envInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewEnvInfoTask;

    .line 120197
    .line 120198
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    check-cast v0, Lcom/meituan/mtwebkit/internal/env/a;

    .line 120203
    .line 120204
    invoke-interface {v0}, Lcom/meituan/mtwebkit/internal/env/a;->a()Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v0

    .line 120208
    const-string v1, "userid"

    .line 120209
    .line 120210
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask;->envInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewEnvInfoTask;

    .line 120214
    .line 120215
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    check-cast v0, Lcom/meituan/mtwebkit/internal/env/a;

    .line 120220
    .line 120221
    invoke-interface {v0}, Lcom/meituan/mtwebkit/internal/env/a;->getCityID()J

    .line 120222
    .line 120223
    .line 120224
    move-result-wide v0

    .line 120225
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v0

    .line 120229
    const-string v1, "ci"

    .line 120230
    .line 120231
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120232
    .line 120233
    .line 120234
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask;->retrofitTask:Lcom/meituan/mtwebkit/internal/update/tasks/RetrofitTask;

    .line 120235
    .line 120236
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v0

    .line 120240
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120241
    .line 120242
    const-class v1, Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask$UpdateInfoService;

    .line 120243
    .line 120244
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v0

    .line 120248
    check-cast v0, Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask$UpdateInfoService;

    .line 120249
    invoke-interface {v0, v2}, Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask$UpdateInfoService;->getVersionInfo(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask$a;

    invoke-direct {v1, p1}, Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask$a;-><init>(Lcom/meituan/mtwebkit/internal/task/b;)V

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method
