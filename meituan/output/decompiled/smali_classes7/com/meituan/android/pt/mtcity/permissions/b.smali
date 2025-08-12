.class public final Lcom/meituan/android/pt/mtcity/permissions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/android/pt/mtcity/permissions/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/mtcity/permissions/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f523b3a5fc0a1bcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/pt/mtcity/permissions/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/permissions/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb46ad5

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/pt/mtcity/permissions/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/mtcity/permissions/b;->b:Lcom/meituan/android/pt/mtcity/permissions/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/pt/mtcity/permissions/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/mtcity/permissions/b;->b:Lcom/meituan/android/pt/mtcity/permissions/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pt/mtcity/permissions/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/pt/mtcity/permissions/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/pt/mtcity/permissions/b;->b:Lcom/meituan/android/pt/mtcity/permissions/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pt/mtcity/permissions/b;->b:Lcom/meituan/android/pt/mtcity/permissions/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pt/mtcity/permissions/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcab648

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/mtcity/permissions/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    new-array v0, v0, [Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object p1, v0, v2

    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/android/pt/mtcity/permissions/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const/4 v2, 0x0

    .line 120030
    const v3, 0xd3f4c6

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    if-eqz v4, :cond_1

    .line 120038
    .line 120039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    move-object v2, p1

    .line 120044
    check-cast v2, Lcom/meituan/android/pt/mtcity/permissions/a;

    .line 120045
    .line 120046
    goto/16 :goto_0

    .line 120047
    .line 120048
    :cond_1
    if-eqz p1, :cond_4

    .line 120049
    .line 120050
    new-instance v0, Lcom/meituan/android/pt/mtcity/permissions/a;

    .line 120051
    .line 120052
    invoke-direct {v0}, Lcom/meituan/android/pt/mtcity/permissions/a;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    const-string v1, "env_isNotAccessLocation"

    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    const-string v3, "YES"

    .line 120062
    .line 120063
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    iput-boolean v1, v0, Lcom/meituan/android/pt/mtcity/permissions/a;->a:Z

    .line 120068
    .line 120069
    const-string v1, "env_isNotSendNotifications"

    .line 120070
    .line 120071
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    const-string v1, "env_cityID"

    .line 120079
    .line 120080
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    if-nez v3, :cond_2

    .line 120089
    .line 120090
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    const/16 v3, 0xa

    .line 120095
    .line 120096
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    int-to-long v3, v1

    .line 120101
    iput-wide v3, v0, Lcom/meituan/android/pt/mtcity/permissions/a;->b:J

    .line 120102
    .line 120103
    :cond_2
    const-string v1, "env_name"

    .line 120104
    .line 120105
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    const-string v1, "env_pinyin"

    .line 120109
    .line 120110
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    const-string v1, "env_rank"

    .line 120114
    .line 120115
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    const-string v1, "env_lat"

    .line 120119
    .line 120120
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v3

    .line 120128
    if-nez v3, :cond_3

    .line 120129
    .line 120130
    const-string v3, "env_lng"

    .line 120131
    .line 120132
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v4

    .line 120140
    if-nez v4, :cond_3

    .line 120141
    .line 120142
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120147
    .line 120148
    .line 120149
    move-result-wide v4

    .line 120150
    iput-wide v4, v0, Lcom/meituan/android/pt/mtcity/permissions/a;->c:D

    .line 120151
    .line 120152
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120157
    .line 120158
    .line 120159
    move-result-wide v3

    .line 120160
    iput-wide v3, v0, Lcom/meituan/android/pt/mtcity/permissions/a;->d:D

    .line 120161
    .line 120162
    :cond_3
    const-string v1, "env_urlScheme"

    .line 120163
    .line 120164
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    iput-object p1, v0, Lcom/meituan/android/pt/mtcity/permissions/a;->e:Ljava/lang/String;

    .line 120169
    .line 120170
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    iget-wide v3, v0, Lcom/meituan/android/pt/mtcity/permissions/a;->b:J

    .line 120175
    .line 120176
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    if-eqz p1, :cond_4

    .line 120181
    .line 120182
    move-object v2, v0

    .line 120183
    :cond_4
    :goto_0
    iput-object v2, p0, Lcom/meituan/android/pt/mtcity/permissions/b;->a:Lcom/meituan/android/pt/mtcity/permissions/a;

    .line 120184
    .line 120185
    return-void
.end method
