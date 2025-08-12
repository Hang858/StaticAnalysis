.class public final Lcom/sankuai/waimai/mach/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/common/e$a;
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

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:F

.field public n:Landroid/content/Context;

.field public o:Ljava/lang/String;

.field public p:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a98cb37c3ba2e3fL    # 2.002828801301664E-26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/common/e$a;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/mach/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x7a322c

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
    goto/16 :goto_1

    .line 120024
    .line 120025
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/mach/common/e$a;->f:Landroid/content/Context;

    .line 120026
    .line 120027
    iput-object v1, p0, Lcom/sankuai/waimai/mach/common/e;->n:Landroid/content/Context;

    .line 120028
    .line 120029
    const/4 v3, 0x0

    .line 120030
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-object v4, p0, Lcom/sankuai/waimai/mach/common/e;->n:Landroid/content/Context;

    .line 120035
    .line 120036
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    :catch_0
    iget-object v1, p1, Lcom/sankuai/waimai/mach/common/e$a;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object v1, p0, Lcom/sankuai/waimai/mach/common/e;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120049
    .line 120050
    iput-object v1, p0, Lcom/sankuai/waimai/mach/common/e;->d:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    const-string v4, ""

    .line 120057
    .line 120058
    if-eqz v1, :cond_1

    .line 120059
    .line 120060
    iput-object v4, p0, Lcom/sankuai/waimai/mach/common/e;->d:Ljava/lang/String;

    .line 120061
    .line 120062
    :cond_1
    const-string v1, "Android"

    .line 120063
    .line 120064
    iput-object v1, p0, Lcom/sankuai/waimai/mach/common/e;->e:Ljava/lang/String;

    .line 120065
    .line 120066
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    sget-object v5, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    const-string v5, "_"

    .line 120077
    .line 120078
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    iput-object v1, p0, Lcom/sankuai/waimai/mach/common/e;->f:Ljava/lang/String;

    .line 120091
    .line 120092
    const-string v1, "8.50.14"

    .line 120093
    .line 120094
    iput-object v1, p0, Lcom/sankuai/waimai/mach/common/e;->g:Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object v1, p1, Lcom/sankuai/waimai/mach/common/e$a;->b:Ljava/lang/String;

    .line 120097
    .line 120098
    iput-object v1, p0, Lcom/sankuai/waimai/mach/common/e;->h:Ljava/lang/String;

    .line 120099
    .line 120100
    iget-object v1, p1, Lcom/sankuai/waimai/mach/common/e$a;->c:Ljava/lang/String;

    .line 120101
    .line 120102
    iput-object v1, p0, Lcom/sankuai/waimai/mach/common/e;->i:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v1, p1, Lcom/sankuai/waimai/mach/common/e$a;->d:Ljava/lang/String;

    .line 120105
    .line 120106
    iput-object v1, p0, Lcom/sankuai/waimai/mach/common/e;->j:Ljava/lang/String;

    .line 120107
    .line 120108
    iget-boolean v1, p1, Lcom/sankuai/waimai/mach/common/e$a;->g:Z

    .line 120109
    .line 120110
    iput-boolean v1, p0, Lcom/sankuai/waimai/mach/common/e;->k:Z

    .line 120111
    .line 120112
    iget-object v1, p0, Lcom/sankuai/waimai/mach/common/e;->n:Landroid/content/Context;

    .line 120113
    .line 120114
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 120123
    .line 120124
    iput v1, p0, Lcom/sankuai/waimai/mach/common/e;->m:F

    .line 120125
    .line 120126
    iput-object v4, p0, Lcom/sankuai/waimai/mach/common/e;->b:Ljava/lang/String;

    .line 120127
    .line 120128
    iput-object v4, p0, Lcom/sankuai/waimai/mach/common/e;->c:Ljava/lang/String;

    .line 120129
    .line 120130
    if-eqz v3, :cond_7

    .line 120131
    .line 120132
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 120133
    .line 120134
    iput-object v1, p0, Lcom/sankuai/waimai/mach/common/e;->c:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    if-nez v1, :cond_7

    .line 120141
    .line 120142
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v3

    .line 120148
    if-eqz v3, :cond_2

    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_2
    const-string v3, "0000"

    .line 120152
    .line 120153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120156
    .line 120157
    .line 120158
    const-string v5, "\\."

    .line 120159
    .line 120160
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    if-eqz v1, :cond_6

    .line 120165
    .line 120166
    array-length v5, v1

    .line 120167
    const/4 v6, 0x3

    .line 120168
    if-ne v5, v6, :cond_6

    .line 120169
    .line 120170
    aget-object v5, v1, v2

    .line 120171
    .line 120172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120173
    .line 120174
    .line 120175
    aget-object v5, v1, v0

    .line 120176
    .line 120177
    if-eqz v5, :cond_4

    .line 120178
    .line 120179
    aget-object v5, v1, v0

    .line 120180
    .line 120181
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120182
    .line 120183
    .line 120184
    move-result v5

    .line 120185
    rsub-int/lit8 v5, v5, 0x4

    .line 120186
    .line 120187
    if-lez v5, :cond_3

    .line 120188
    .line 120189
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v5

    .line 120193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120194
    .line 120195
    .line 120196
    :cond_3
    aget-object v0, v1, v0

    .line 120197
    .line 120198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    .line 120201
    :cond_4
    const/4 v0, 0x2

    .line 120202
    aget-object v5, v1, v0

    .line 120203
    .line 120204
    if-eqz v5, :cond_6

    .line 120205
    .line 120206
    aget-object v5, v1, v0

    .line 120207
    .line 120208
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120209
    .line 120210
    .line 120211
    move-result v5

    .line 120212
    rsub-int/lit8 v5, v5, 0x4

    .line 120213
    .line 120214
    if-lez v5, :cond_5

    .line 120215
    .line 120216
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v2

    .line 120220
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    :cond_5
    aget-object v0, v1, v0

    .line 120224
    .line 120225
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120226
    .line 120227
    .line 120228
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v4

    .line 120232
    :goto_0
    iput-object v4, p0, Lcom/sankuai/waimai/mach/common/e;->b:Ljava/lang/String;

    .line 120233
    .line 120234
    :cond_7
    iget v0, p1, Lcom/sankuai/waimai/mach/common/e$a;->e:I

    .line 120235
    .line 120236
    iput v0, p0, Lcom/sankuai/waimai/mach/common/e;->l:I

    .line 120237
    .line 120238
    iget-object v0, p1, Lcom/sankuai/waimai/mach/common/e$a;->h:Ljava/lang/String;

    .line 120239
    .line 120240
    iput-object v0, p0, Lcom/sankuai/waimai/mach/common/e;->o:Ljava/lang/String;

    .line 120241
    .line 120242
    iget-object p1, p1, Lcom/sankuai/waimai/mach/common/e$a;->i:[Ljava/lang/String;

    .line 120243
    .line 120244
    iput-object p1, p0, Lcom/sankuai/waimai/mach/common/e;->p:[Ljava/lang/String;

    .line 120245
    .line 120246
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e5f05

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/mach/common/e;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "appName"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/mach/common/e;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "appVersion"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/mach/common/e;->c:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v2, "version"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/mach/common/e;->d:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v2, "deviceType"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/mach/common/e;->e:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const-string v2, "osName"

    .line 100061
    .line 100062
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/waimai/mach/common/e;->f:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v2, "osVersion"

    .line 100068
    .line 100069
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/sankuai/waimai/mach/common/e;->g:Ljava/lang/String;

    .line 100073
    .line 100074
    const-string v2, "machVersion"

    .line 100075
    .line 100076
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/waimai/mach/common/e;->h:Ljava/lang/String;

    .line 100080
    .line 100081
    const-string v2, "uuid"

    .line 100082
    .line 100083
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    const/4 v1, 0x0

    .line 100087
    const-string v2, "unionId"

    .line 100088
    .line 100089
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/sankuai/waimai/mach/common/e;->i:Ljava/lang/String;

    .line 100093
    .line 100094
    const-string v2, "userId"

    .line 100095
    .line 100096
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/sankuai/waimai/mach/common/e;->j:Ljava/lang/String;

    .line 100100
    .line 100101
    const-string v2, "userName"

    .line 100102
    .line 100103
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/sankuai/waimai/mach/common/e;->n:Landroid/content/Context;

    .line 100107
    .line 100108
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/i;->e(Landroid/content/Context;)I

    .line 100109
    .line 100110
    .line 100111
    move-result v2

    .line 100112
    int-to-float v2, v2

    .line 100113
    invoke-static {v1, v2}, Lcom/sankuai/waimai/mach/utils/i;->i(Landroid/content/Context;F)I

    .line 100114
    .line 100115
    .line 100116
    move-result v1

    .line 100117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    const-string v2, "screenWidth"

    .line 100122
    .line 100123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/sankuai/waimai/mach/common/e;->n:Landroid/content/Context;

    .line 100127
    .line 100128
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/i;->d(Landroid/content/Context;)I

    .line 100129
    .line 100130
    .line 100131
    move-result v2

    .line 100132
    int-to-float v2, v2

    .line 100133
    invoke-static {v1, v2}, Lcom/sankuai/waimai/mach/utils/i;->i(Landroid/content/Context;F)I

    .line 100134
    .line 100135
    .line 100136
    move-result v1

    .line 100137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    const-string v2, "screenHeight"

    .line 100142
    .line 100143
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    iget-boolean v1, p0, Lcom/sankuai/waimai/mach/common/e;->k:Z

    .line 100147
    .line 100148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    const-string v2, "isBetaApp"

    .line 100153
    .line 100154
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    iget v1, p0, Lcom/sankuai/waimai/mach/common/e;->m:F

    .line 100158
    .line 100159
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    const-string v2, "density"

    .line 100164
    .line 100165
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    iget-object v1, p0, Lcom/sankuai/waimai/mach/common/e;->n:Landroid/content/Context;

    .line 100169
    .line 100170
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/d;->e(Landroid/content/Context;)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v1

    .line 100174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    const-string v2, "accessibilityEnabled"

    .line 100179
    .line 100180
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100184
    .line 100185
    const-string v2, "supportMeituanDigitalType"

    .line 100186
    .line 100187
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/mach/common/e;->i:Ljava/lang/String;

    .line 160001
    .line 160002
    iput-object p2, p0, Lcom/sankuai/waimai/mach/common/e;->j:Ljava/lang/String;

    .line 160003
    .line 160004
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x97b402

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "-1"

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/sankuai/waimai/mach/common/e;->i:Ljava/lang/String;

    .line 100021
    .line 100022
    const/4 v0, 0x0

    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/mach/common/e;->j:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method
