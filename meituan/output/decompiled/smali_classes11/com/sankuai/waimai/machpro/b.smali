.class public final Lcom/sankuai/waimai/machpro/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/machpro/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ba84d1b611348aaL    # -9.727260075491548E-288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/b$a;)V
    .locals 9

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/machpro/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x6c7dc9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 v1, 0x30

    .line 120025
    .line 120026
    iput v1, p0, Lcom/sankuai/waimai/machpro/b;->k:I

    .line 120027
    .line 120028
    iget-object v1, p1, Lcom/sankuai/waimai/machpro/b$a;->d:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/a;->i(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    const/4 v3, 0x0

    .line 120034
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v4

    .line 120038
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v5

    .line 120042
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    const-string v5, "@"

    .line 120057
    .line 120058
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    iput-object v4, p0, Lcom/sankuai/waimai/machpro/b;->f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120071
    .line 120072
    :catch_0
    if-eqz v3, :cond_6

    .line 120073
    .line 120074
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    if-nez v4, :cond_6

    .line 120081
    .line 120082
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v5

    .line 120088
    if-eqz v5, :cond_1

    .line 120089
    .line 120090
    const-string v4, ""

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_1
    const-string v5, "0000"

    .line 120094
    .line 120095
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    const-string v7, "\\."

    .line 120101
    .line 120102
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v4

    .line 120106
    if-eqz v4, :cond_5

    .line 120107
    .line 120108
    array-length v7, v4

    .line 120109
    const/4 v8, 0x3

    .line 120110
    if-ne v7, v8, :cond_5

    .line 120111
    .line 120112
    aget-object v7, v4, v2

    .line 120113
    .line 120114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    aget-object v7, v4, v0

    .line 120118
    .line 120119
    if-eqz v7, :cond_3

    .line 120120
    .line 120121
    aget-object v7, v4, v0

    .line 120122
    .line 120123
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 120124
    .line 120125
    .line 120126
    move-result v7

    .line 120127
    rsub-int/lit8 v7, v7, 0x4

    .line 120128
    .line 120129
    if-lez v7, :cond_2

    .line 120130
    .line 120131
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v7

    .line 120135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    :cond_2
    aget-object v7, v4, v0

    .line 120139
    .line 120140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    :cond_3
    const/4 v7, 0x2

    .line 120144
    aget-object v8, v4, v7

    .line 120145
    .line 120146
    if-eqz v8, :cond_5

    .line 120147
    .line 120148
    aget-object v8, v4, v7

    .line 120149
    .line 120150
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 120151
    .line 120152
    .line 120153
    move-result v8

    .line 120154
    rsub-int/lit8 v8, v8, 0x4

    .line 120155
    .line 120156
    if-lez v8, :cond_4

    .line 120157
    .line 120158
    invoke-virtual {v5, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v5

    .line 120162
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    .line 120165
    :cond_4
    aget-object v4, v4, v7

    .line 120166
    .line 120167
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120168
    .line 120169
    .line 120170
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v4

    .line 120174
    :goto_0
    iput-object v4, p0, Lcom/sankuai/waimai/machpro/b;->b:Ljava/lang/String;

    .line 120175
    .line 120176
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 120177
    .line 120178
    iput-object v3, p0, Lcom/sankuai/waimai/machpro/b;->c:Ljava/lang/String;

    .line 120179
    .line 120180
    :cond_6
    iget-object v3, p1, Lcom/sankuai/waimai/machpro/b$a;->a:Ljava/lang/String;

    .line 120181
    .line 120182
    iput-object v3, p0, Lcom/sankuai/waimai/machpro/b;->a:Ljava/lang/String;

    .line 120183
    .line 120184
    const-string v3, "android"

    .line 120185
    .line 120186
    iput-object v3, p0, Lcom/sankuai/waimai/machpro/b;->d:Ljava/lang/String;

    .line 120187
    .line 120188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120189
    .line 120190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120191
    .line 120192
    .line 120193
    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    .line 120198
    const-string v4, "_"

    .line 120199
    .line 120200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120201
    .line 120202
    .line 120203
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120204
    .line 120205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v3

    .line 120212
    iput-object v3, p0, Lcom/sankuai/waimai/machpro/b;->e:Ljava/lang/String;

    .line 120213
    .line 120214
    iget-object v3, p1, Lcom/sankuai/waimai/machpro/b$a;->b:Ljava/lang/String;

    .line 120215
    .line 120216
    iput-object v3, p0, Lcom/sankuai/waimai/machpro/b;->g:Ljava/lang/String;

    .line 120217
    .line 120218
    iget-boolean p1, p1, Lcom/sankuai/waimai/machpro/b$a;->c:Z

    .line 120219
    .line 120220
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 120221
    .line 120222
    const-string v3, "mach_pro"

    .line 120223
    .line 120224
    if-eqz p1, :cond_7

    .line 120225
    .line 120226
    const-string p1, "display_tag"

    .line 120227
    .line 120228
    invoke-static {v1, v3, p1, v0}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120229
    .line 120230
    .line 120231
    move-result p1

    .line 120232
    if-eqz p1, :cond_7

    .line 120233
    .line 120234
    const/4 p1, 0x1

    .line 120235
    goto :goto_1

    .line 120236
    :cond_7
    const/4 p1, 0x0

    .line 120237
    :goto_1
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/b;->j:Z

    .line 120238
    .line 120239
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 120240
    .line 120241
    if-eqz p1, :cond_8

    .line 120242
    .line 120243
    const-string p1, "js_thread"

    .line 120244
    .line 120245
    invoke-static {v1, v3, p1, v2}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120246
    .line 120247
    .line 120248
    move-result p1

    .line 120249
    if-eqz p1, :cond_8

    .line 120250
    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/b;->m:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 7

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/waimai/machpro/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x4db9e9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/b;->l:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100024
    .line 100025
    if-nez v1, :cond_5

    .line 100026
    .line 100027
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100028
    .line 100029
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/b;->l:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100033
    .line 100034
    const-string v2, "appName"

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/b;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/b;->l:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100042
    .line 100043
    const-string v2, "version"

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/b;->c:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/b;->l:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100051
    .line 100052
    const-string v2, "osName"

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/b;->d:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/b;->l:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100060
    .line 100061
    const-string v2, "osVersion"

    .line 100062
    .line 100063
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/b;->e:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/b;->l:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100069
    .line 100070
    const-string v2, "uuid"

    .line 100071
    .line 100072
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/b;->g:Ljava/lang/String;

    .line 100073
    .line 100074
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/b;->l:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100078
    .line 100079
    const-string v2, "scale"

    .line 100080
    .line 100081
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/a;->c()F

    .line 100082
    .line 100083
    .line 100084
    move-result v3

    .line 100085
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/b;->l:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100093
    .line 100094
    const-string v2, "densityDpi"

    .line 100095
    .line 100096
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/a;->a()I

    .line 100097
    .line 100098
    .line 100099
    move-result v3

    .line 100100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/b;->l:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100108
    .line 100109
    const-string v2, "isDebug"

    .line 100110
    .line 100111
    iget-boolean v3, p0, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 100112
    .line 100113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/b;->l:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100121
    .line 100122
    const-string v2, "isIOS"

    .line 100123
    .line 100124
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100125
    .line 100126
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/b;->l:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100130
    .line 100131
    const-string v2, "isAndroid"

    .line 100132
    .line 100133
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100134
    .line 100135
    invoke-virtual {v1, v2, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/b;->l:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100139
    .line 100140
    const-string v2, "isHarmony"

    .line 100141
    .line 100142
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100143
    .line 100144
    .line 100145
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/b;->l:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100146
    .line 100147
    const-string v2, "navigationBarHeight"

    .line 100148
    .line 100149
    iget v5, p0, Lcom/sankuai/waimai/machpro/b;->k:I

    .line 100150
    .line 100151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v5

    .line 100155
    invoke-virtual {v1, v2, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100156
    .line 100157
    .line 100158
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/b;->l:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100159
    .line 100160
    const-string v2, "deviceModel"

    .line 100161
    .line 100162
    iget-object v5, p0, Lcom/sankuai/waimai/machpro/b;->f:Ljava/lang/String;

    .line 100163
    .line 100164
    invoke-virtual {v1, v2, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100165
    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/b;->l:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100168
    .line 100169
    const-string v2, "isFullScreen"

    .line 100170
    .line 100171
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100172
    .line 100173
    .line 100174
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/b;->l:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100175
    .line 100176
    const-string v2, "supportMeituanDigitalType"

    .line 100177
    .line 100178
    invoke-virtual {v1, v2, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100179
    .line 100180
    .line 100181
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/b;->l:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100182
    .line 100183
    const-string v2, "deviceLevel"

    .line 100184
    .line 100185
    new-array v0, v0, [Ljava/lang/Object;

    .line 100186
    .line 100187
    sget-object v3, Lcom/sankuai/waimai/machpro/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100188
    .line 100189
    const/4 v4, 0x0

    .line 100190
    const v5, 0x4cc151

    .line 100191
    .line 100192
    .line 100193
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100194
    .line 100195
    .line 100196
    move-result v6

    .line 100197
    if-eqz v6, :cond_1

    .line 100198
    .line 100199
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v0

    .line 100203
    check-cast v0, Ljava/lang/String;

    .line 100204
    .line 100205
    goto :goto_0

    .line 100206
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    invoke-static {v0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v0

    .line 100214
    sget-object v3, Lcom/meituan/metrics/util/d$d;->b:Lcom/meituan/metrics/util/d$d;

    .line 100215
    .line 100216
    if-ne v0, v3, :cond_2

    .line 100217
    .line 100218
    const-string v0, "HIGH"

    .line 100219
    .line 100220
    goto :goto_0

    .line 100221
    :cond_2
    sget-object v3, Lcom/meituan/metrics/util/d$d;->c:Lcom/meituan/metrics/util/d$d;

    .line 100222
    .line 100223
    if-ne v0, v3, :cond_3

    .line 100224
    .line 100225
    const-string v0, "MIDDLE"

    .line 100226
    .line 100227
    goto :goto_0

    .line 100228
    :cond_3
    sget-object v3, Lcom/meituan/metrics/util/d$d;->d:Lcom/meituan/metrics/util/d$d;

    .line 100229
    .line 100230
    if-ne v0, v3, :cond_4

    .line 100231
    .line 100232
    const-string v0, "LOW"

    .line 100233
    .line 100234
    goto :goto_0

    .line 100235
    :cond_4
    const-string v0, "UN_KNOW"

    .line 100236
    .line 100237
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100238
    .line 100239
    .line 100240
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100241
    .line 100242
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100243
    .line 100244
    .line 100245
    const-string v1, "bundle_opt_3"

    .line 100246
    .line 100247
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v2

    .line 100251
    iget-boolean v2, v2, Lcom/sankuai/waimai/machpro/c;->o:Z

    .line 100252
    .line 100253
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v2

    .line 100257
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100258
    .line 100259
    .line 100260
    const-string v1, "pre_create_opt"

    .line 100261
    .line 100262
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v2

    .line 100266
    iget-boolean v2, v2, Lcom/sankuai/waimai/machpro/c;->p:Z

    .line 100267
    .line 100268
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v2

    .line 100272
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100273
    .line 100274
    .line 100275
    const-string v1, "init_warm"

    .line 100276
    .line 100277
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v2

    .line 100281
    iget-boolean v2, v2, Lcom/sankuai/waimai/machpro/c;->q:Z

    .line 100282
    .line 100283
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v2

    .line 100287
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100288
    .line 100289
    .line 100290
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/b;->l:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100291
    .line 100292
    const-string v2, "rcf"

    .line 100293
    .line 100294
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100295
    .line 100296
    .line 100297
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/b;->l:Lcom/sankuai/waimai/machpro/base/MachMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100298
    .line 100299
    monitor-exit p0

    .line 100300
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
