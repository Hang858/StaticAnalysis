.class public final Lcom/meituan/android/pt/homepage/startup/StartupLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;,
        Lcom/meituan/android/pt/homepage/startup/StartupLogger$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/text/SimpleDateFormat;

.field public b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public c:Landroid/content/Context;

.field public d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

.field public e:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

.field public f:Ljava/util/Map;
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

    const-wide v0, 0x2f6231c59b38d197L    # 1.9180919274050958E-80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc0cf80

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->c:Landroid/content/Context;

    .line 120029
    .line 120030
    const-string v0, "mtplatform_group"

    .line 120031
    .line 120032
    invoke-static {p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120037
    .line 120038
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->c:Landroid/content/Context;

    .line 120039
    .line 120040
    const-string v0, "startup_StartupLogger_config"

    .line 120041
    .line 120042
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    if-nez p1, :cond_1

    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->a()Lcom/meituan/android/pt/homepage/ability/thread/c$a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 120053
    .line 120054
    const/16 v2, 0x8

    .line 120055
    .line 120056
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;-><init>(Ljava/lang/Object;I)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-nez v0, :cond_2

    .line 120067
    .line 120068
    const-class v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 120069
    .line 120070
    invoke-static {v0, p1}, Lcom/meituan/android/turbo/a;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    check-cast p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->e:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120077
    .line 120078
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->e:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 120079
    .line 120080
    if-nez p1, :cond_4

    .line 120081
    .line 120082
    new-instance p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 120083
    .line 120084
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :catchall_0
    move-exception p1

    .line 120089
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->e:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 120090
    .line 120091
    if-nez v0, :cond_3

    .line 120092
    .line 120093
    new-instance v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 120094
    .line 120095
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->e:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 120099
    .line 120100
    :cond_3
    throw p1

    .line 120101
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->e:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 120102
    .line 120103
    if-nez p1, :cond_4

    .line 120104
    .line 120105
    new-instance p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 120106
    .line 120107
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->e:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 120111
    .line 120112
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->c:Landroid/content/Context;

    .line 120113
    .line 120114
    const-string v0, "startup_StartupLogger_logger"

    .line 120115
    .line 120116
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    if-nez p1, :cond_5

    .line 120121
    .line 120122
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->a()Lcom/meituan/android/pt/homepage/ability/thread/c$a;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 120127
    .line 120128
    const/4 v2, 0x4

    .line 120129
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;-><init>(Ljava/lang/Object;I)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 120133
    .line 120134
    .line 120135
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v0

    .line 120139
    if-nez v0, :cond_6

    .line 120140
    .line 120141
    const-class v0, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 120142
    .line 120143
    invoke-static {v0, p1}, Lcom/meituan/android/turbo/a;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    check-cast p1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 120148
    .line 120149
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120150
    .line 120151
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 120152
    .line 120153
    if-nez p1, :cond_8

    .line 120154
    .line 120155
    new-instance p1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 120156
    .line 120157
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;-><init>()V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_1

    .line 120161
    :catchall_1
    move-exception p1

    .line 120162
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 120163
    .line 120164
    if-nez v0, :cond_7

    .line 120165
    .line 120166
    new-instance v0, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 120167
    .line 120168
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;-><init>()V

    .line 120169
    .line 120170
    .line 120171
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 120172
    .line 120173
    :cond_7
    throw p1

    .line 120174
    :catch_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 120175
    .line 120176
    if-nez p1, :cond_8

    .line 120177
    .line 120178
    new-instance p1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 120179
    .line 120180
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    :cond_8
    return-void
.end method

.method public static k(Ljava/util/Map;)Z
    .locals 7
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xa23c9e

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x538534

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 100023
    .line 100024
    iget-wide v4, v3, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->monthlyFirst:J

    .line 100025
    .line 100026
    const-wide/16 v6, 0x0

    .line 100027
    .line 100028
    cmp-long v8, v1, v4

    .line 100029
    .line 100030
    if-ltz v8, :cond_1

    .line 100031
    .line 100032
    sub-long v4, v1, v4

    .line 100033
    .line 100034
    const-wide v8, 0x9a7ec800L

    .line 100035
    .line 100036
    .line 100037
    .line 100038
    .line 100039
    cmp-long v10, v4, v8

    .line 100040
    .line 100041
    if-lez v10, :cond_2

    .line 100042
    .line 100043
    :cond_1
    iput-wide v6, v3, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->monthlyFirst:J

    .line 100044
    .line 100045
    iput v0, v3, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->monthlyCount:I

    .line 100046
    .line 100047
    :cond_2
    iget-wide v4, v3, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->dailyFirst:J

    .line 100048
    .line 100049
    const-wide/32 v8, 0x5265c00

    .line 100050
    .line 100051
    .line 100052
    cmp-long v10, v1, v4

    .line 100053
    .line 100054
    if-ltz v10, :cond_3

    .line 100055
    .line 100056
    sub-long v4, v1, v4

    .line 100057
    .line 100058
    cmp-long v10, v4, v8

    .line 100059
    .line 100060
    if-lez v10, :cond_4

    .line 100061
    .line 100062
    :cond_3
    iput-wide v6, v3, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->dailyFirst:J

    .line 100063
    .line 100064
    iput v0, v3, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->dailyCount:I

    .line 100065
    .line 100066
    :cond_4
    iget-wide v4, v3, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->specialDailyFirst:J

    .line 100067
    .line 100068
    cmp-long v10, v1, v4

    .line 100069
    .line 100070
    if-ltz v10, :cond_5

    .line 100071
    .line 100072
    sub-long v4, v1, v4

    .line 100073
    .line 100074
    cmp-long v10, v4, v8

    .line 100075
    .line 100076
    if-lez v10, :cond_6

    .line 100077
    .line 100078
    :cond_5
    iput-wide v6, v3, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->specialDailyFirst:J

    .line 100079
    .line 100080
    iput v0, v3, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->specialDailyCount:I

    .line 100081
    .line 100082
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100083
    .line 100084
    const-string v3, "lastBeginTime"

    .line 100085
    .line 100086
    invoke-virtual {v0, v3, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100087
    .line 100088
    .line 100089
    move-result-wide v4

    .line 100090
    invoke-static {v1, v2}, Lcom/meituan/android/base/util/DateTimeUtils;->getBeginingTimeOfTheDay(J)J

    .line 100091
    .line 100092
    .line 100093
    move-result-wide v0

    .line 100094
    cmp-long v2, v0, v4

    .line 100095
    .line 100096
    if-lez v2, :cond_7

    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100099
    .line 100100
    invoke-virtual {v2, v3, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100101
    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 100104
    .line 100105
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->counter:Ljava/util/HashMap;

    .line 100106
    .line 100107
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100108
    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 100111
    .line 100112
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->todayForbadeList:Ljava/util/List;

    .line 100113
    .line 100114
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100115
    .line 100116
    .line 100117
    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x875d7f

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->a:Ljava/text/SimpleDateFormat;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 120029
    .line 120030
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120031
    .line 120032
    const-string v2, "yyyy-MM-dd"

    .line 120033
    .line 120034
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->a:Ljava/text/SimpleDateFormat;

    .line 120038
    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->a:Ljava/text/SimpleDateFormat;

    .line 120040
    .line 120041
    invoke-static {v0}, Landroid/arch/lifecycle/b;->j(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    const/4 v2, 0x0

    .line 120050
    if-nez v1, :cond_5

    .line 120051
    .line 120052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->e:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 120060
    .line 120061
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;->moduleExtMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ModuleExtMap;

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ModuleExtMap;->startupPicArea:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;

    .line 120064
    .line 120065
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->getViewDateMap()Ljava/util/Map;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->k(Ljava/util/Map;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    if-nez v3, :cond_3

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    check-cast v0, Ljava/util/List;

    .line 120081
    .line 120082
    if-eqz v0, :cond_5

    .line 120083
    .line 120084
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-nez v1, :cond_5

    .line 120089
    .line 120090
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-eqz v1, :cond_5

    .line 120099
    .line 120100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    check-cast v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;

    .line 120105
    .line 120106
    if-eqz v1, :cond_4

    .line 120107
    .line 120108
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->resourceId:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120114
    if-eqz v3, :cond_4

    .line 120115
    .line 120116
    move-object v2, v1

    .line 120117
    goto :goto_0

    .line 120118
    :catch_0
    move-exception p1

    .line 120119
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 120120
    .line 120121
    .line 120122
    move-result v0

    .line 120123
    if-eqz v0, :cond_5

    .line 120124
    .line 120125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120140
    .line 120141
    .line 120142
    const-string v3, "exception info = "

    .line 120143
    .line 120144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    .line 120150
    const-string p1, "; msg = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StartupLogger"

    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object v2
.end method

.method public final c(Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;",
            ">;"
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
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x53c2b7

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->a()V

    .line 120025
    .line 120026
    .line 120027
    new-instance v0, Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v2, "start-up-StartupLogger"

    .line 120033
    .line 120034
    if-eqz p1, :cond_3

    .line 120035
    .line 120036
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;->moduleExtMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ModuleExtMap;

    .line 120037
    .line 120038
    if-eqz v3, :cond_3

    .line 120039
    .line 120040
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;->resource:Lcom/meituan/android/pt/homepage/startup/StartupPicture$Resource;

    .line 120041
    .line 120042
    if-eqz v4, :cond_3

    .line 120043
    .line 120044
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ModuleExtMap;->startupPicArea:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;

    .line 120045
    .line 120046
    if-eqz v3, :cond_3

    .line 120047
    .line 120048
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$Resource;->startupPicArea:Ljava/util/List;

    .line 120049
    .line 120050
    if-eqz v4, :cond_3

    .line 120051
    .line 120052
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->monthShowTime:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v3, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;->moduleExtMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ModuleExtMap;

    .line 120059
    .line 120060
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ModuleExtMap;->startupPicArea:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;

    .line 120061
    .line 120062
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->dayShowTime:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {v4, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-lez v3, :cond_3

    .line 120069
    .line 120070
    if-lez v1, :cond_3

    .line 120071
    .line 120072
    const-string v1, " getCacheableSplashes_\u8fc7\u6ee4\u4e4b\u524d\u7684\u8d44\u6e90\u6709"

    .line 120073
    .line 120074
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;->resource:Lcom/meituan/android/pt/homepage/startup/StartupPicture$Resource;

    .line 120079
    .line 120080
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/startup/StartupPicture$Resource;->startupPicArea:Ljava/util/List;

    .line 120081
    .line 120082
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;->resource:Lcom/meituan/android/pt/homepage/startup/StartupPicture$Resource;

    .line 120097
    .line 120098
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$Resource;->startupPicArea:Ljava/util/List;

    .line 120099
    .line 120100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    if-eqz v1, :cond_3

    .line 120109
    .line 120110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    check-cast v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 120115
    .line 120116
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->g(Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v3

    .line 120120
    if-eqz v3, :cond_1

    .line 120121
    .line 120122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120123
    .line 120124
    .line 120125
    move-result-wide v3

    .line 120126
    iget-wide v5, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->endTime:J

    .line 120127
    .line 120128
    cmp-long v7, v3, v5

    .line 120129
    .line 120130
    if-gez v7, :cond_2

    .line 120131
    .line 120132
    const/4 v3, 0x1

    .line 120133
    goto :goto_1

    .line 120134
    :cond_2
    const/4 v3, 0x0

    .line 120135
    :goto_1
    if-eqz v3, :cond_1

    .line 120136
    .line 120137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120138
    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_3
    const-string p1, " getCacheableSplashes_\u8fc7\u6ee4\u4e4b\u540e\u7684\u53ef\u8fdb\u884c\u4e0b\u8f7d\u7684\u8d44\u6e90\uff0c\u8d44\u6e90\u6709"

    .line 120142
    .line 120143
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120148
    .line 120149
    .line 120150
    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a7e4d

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->e:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;->moduleExtMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ModuleExtMap;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ModuleExtMap;->globalFlag:Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;->traceId:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-nez v0, :cond_1

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->e:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;->moduleExtMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ModuleExtMap;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ModuleExtMap;->globalFlag:Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;->traceId:Ljava/lang/String;

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    const-string v0, "-999"

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;",
            ">;"
        }
    .end annotation

    .line 100000
    move-object/from16 v6, p0

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    new-array v1, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xcfeafe

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/util/List;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->a()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v7, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->e:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 100032
    .line 100033
    if-eqz v1, :cond_9

    .line 100034
    .line 100035
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;->moduleExtMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ModuleExtMap;

    .line 100036
    .line 100037
    if-eqz v2, :cond_9

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;->resource:Lcom/meituan/android/pt/homepage/startup/StartupPicture$Resource;

    .line 100040
    .line 100041
    if-eqz v1, :cond_9

    .line 100042
    .line 100043
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ModuleExtMap;->startupPicArea:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;

    .line 100044
    .line 100045
    if-eqz v2, :cond_9

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$Resource;->startupPicArea:Ljava/util/List;

    .line 100048
    .line 100049
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-nez v1, :cond_9

    .line 100054
    .line 100055
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->e:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 100056
    .line 100057
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;->moduleExtMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ModuleExtMap;

    .line 100058
    .line 100059
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ModuleExtMap;->startupPicArea:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;->resource:Lcom/meituan/android/pt/homepage/startup/StartupPicture$Resource;

    .line 100062
    .line 100063
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$Resource;->startupPicArea:Ljava/util/List;

    .line 100064
    .line 100065
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-eqz v1, :cond_1

    .line 100070
    .line 100071
    return-object v7

    .line 100072
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->l()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    if-eqz v1, :cond_4

    .line 100077
    .line 100078
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->specialStrategyDayShowTime:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-static {v1, v0}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100081
    .line 100082
    .line 100083
    move-result v0

    .line 100084
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 100085
    .line 100086
    iget v1, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->specialDailyCount:I

    .line 100087
    .line 100088
    if-gt v0, v1, :cond_2

    .line 100089
    .line 100090
    return-object v7

    .line 100091
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->getViewDateMap()Ljava/util/Map;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    new-instance v5, Lcom/dianping/live/card/c;

    .line 100096
    .line 100097
    const/16 v0, 0x14

    .line 100098
    .line 100099
    invoke-direct {v5, v6, v0}, Lcom/dianping/live/card/c;-><init>(Ljava/lang/Object;I)V

    .line 100100
    .line 100101
    .line 100102
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->k(Ljava/util/Map;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v0

    .line 100106
    if-eqz v0, :cond_3

    .line 100107
    .line 100108
    const/4 v4, 0x0

    .line 100109
    move-object/from16 v0, p0

    .line 100110
    .line 100111
    move-object v2, v7

    .line 100112
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->q(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/pt/homepage/startup/StartupLogger$b;)V

    .line 100113
    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_3
    const/4 v0, 0x0

    .line 100117
    invoke-virtual {v6, v7, v3, v0, v5}, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->p(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/pt/homepage/startup/StartupLogger$b;)V

    .line 100118
    .line 100119
    .line 100120
    :goto_0
    return-object v7

    .line 100121
    :cond_4
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->monthShowTime:Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-static {v1, v0}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100124
    .line 100125
    .line 100126
    move-result v1

    .line 100127
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->dayShowTime:Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-static {v4, v0}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100130
    .line 100131
    .line 100132
    move-result v4

    .line 100133
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->imgShowInterval:Ljava/lang/String;

    .line 100134
    .line 100135
    invoke-static {v5, v0}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100136
    .line 100137
    .line 100138
    move-result v0

    .line 100139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100140
    .line 100141
    .line 100142
    move-result-wide v8

    .line 100143
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100144
    .line 100145
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100146
    .line 100147
    .line 100148
    iget-object v5, v6, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 100149
    .line 100150
    iget v11, v5, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->monthlyCount:I

    .line 100151
    .line 100152
    if-le v1, v11, :cond_6

    .line 100153
    .line 100154
    iget v12, v5, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->dailyCount:I

    .line 100155
    .line 100156
    if-le v4, v12, :cond_6

    .line 100157
    .line 100158
    iget-wide v12, v5, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->imgShowTime:J

    .line 100159
    .line 100160
    sub-long v12, v8, v12

    .line 100161
    .line 100162
    int-to-long v14, v0

    .line 100163
    const-wide/16 v16, 0x3e8

    .line 100164
    .line 100165
    mul-long v14, v14, v16

    .line 100166
    .line 100167
    cmp-long v16, v12, v14

    .line 100168
    .line 100169
    if-ltz v16, :cond_6

    .line 100170
    .line 100171
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->getViewDateMap()Ljava/util/Map;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    new-instance v5, Lcom/dianping/live/card/g;

    .line 100176
    .line 100177
    const/16 v0, 0x12

    .line 100178
    .line 100179
    invoke-direct {v5, v6, v0}, Lcom/dianping/live/card/g;-><init>(Ljava/lang/Object;I)V

    .line 100180
    .line 100181
    .line 100182
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->k(Ljava/util/Map;)Z

    .line 100183
    .line 100184
    .line 100185
    move-result v0

    .line 100186
    if-eqz v0, :cond_5

    .line 100187
    .line 100188
    move-object/from16 v0, p0

    .line 100189
    .line 100190
    move-object v2, v7

    .line 100191
    move-object v4, v10

    .line 100192
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->q(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/pt/homepage/startup/StartupLogger$b;)V

    .line 100193
    .line 100194
    .line 100195
    goto :goto_1

    .line 100196
    :cond_5
    invoke-virtual {v6, v7, v3, v10, v5}, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->p(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/pt/homepage/startup/StartupLogger$b;)V

    .line 100197
    .line 100198
    .line 100199
    goto :goto_1

    .line 100200
    :cond_6
    const-string v2, "_\u5df2\u8fbe\u4e0a\u9650_"

    .line 100201
    .line 100202
    if-gt v1, v11, :cond_7

    .line 100203
    .line 100204
    const-string v0, " getValidSplashes_\u5168\u5c40\u63a7\u5236: \u6708\u5c55\u793a\u6b21\u6570_"

    .line 100205
    .line 100206
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    iget-object v3, v6, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 100211
    .line 100212
    iget v3, v3, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->monthlyCount:I

    .line 100213
    .line 100214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100215
    .line 100216
    .line 100217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v0

    .line 100227
    invoke-virtual {v10, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100228
    .line 100229
    .line 100230
    goto :goto_1

    .line 100231
    :cond_7
    iget v1, v5, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->dailyCount:I

    .line 100232
    .line 100233
    if-gt v4, v1, :cond_8

    .line 100234
    .line 100235
    const-string v0, " getValidSplashes_\u5168\u5c40\u63a7\u5236: \u65e5\u5c55\u793a\u6b21\u6570_"

    .line 100236
    .line 100237
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v0

    .line 100241
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 100242
    .line 100243
    iget v1, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->dailyCount:I

    .line 100244
    .line 100245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100246
    .line 100247
    .line 100248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100249
    .line 100250
    .line 100251
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100252
    .line 100253
    .line 100254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v0

    .line 100258
    invoke-virtual {v10, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100259
    .line 100260
    .line 100261
    goto :goto_1

    .line 100262
    :cond_8
    const-string v1, " getValidSplashes_\u5168\u5c40\u63a7\u5236: \u5c55\u793a\u65f6\u95f4\u95f4\u9694_"

    .line 100263
    .line 100264
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v1

    .line 100268
    iget-object v2, v6, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 100269
    .line 100270
    iget-wide v2, v2, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->imgShowTime:J

    .line 100271
    .line 100272
    sub-long/2addr v8, v2

    .line 100273
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100274
    .line 100275
    .line 100276
    const-string v2, "_\u4e0d\u6ee1_"

    .line 100277
    .line 100278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100279
    .line 100280
    .line 100281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100282
    .line 100283
    .line 100284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v0

    .line 100288
    invoke-virtual {v10, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100289
    .line 100290
    .line 100291
    :goto_1
    invoke-static {v10}, Lcom/meituan/android/pt/homepage/startup/d0;->p(Ljava/util/List;)V

    .line 100292
    .line 100293
    .line 100294
    :cond_9
    return-object v7
.end method

.method public final f()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x59e30e

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->e:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;->moduleExtMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ModuleExtMap;

    .line 100027
    .line 100028
    if-eqz v0, :cond_3

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ModuleExtMap;->startupPicArea:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;

    .line 100031
    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->resourceStrategy:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    return-object v1

    .line 100044
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    :try_start_0
    sget-object v2, Lcom/sankuai/common/utils/r;->a:Lcom/google/gson/Gson;

    .line 100050
    new-instance v3, Lcom/meituan/android/pt/homepage/startup/StartupLogger$a;

    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/startup/StartupLogger$a;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final g(Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x99ed5e

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
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 120035
    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->hasImageList()Z

    .line 120039
    .line 120040
    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->hasVideoList()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final h(Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;)Z
    .locals 9

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
    sget-object v3, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x895e1b

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
    invoke-static {}, Lcom/meituan/android/launcher/main/io/j0;->c()Lcom/meituan/android/launcher/main/io/j0;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1}, Lcom/meituan/android/launcher/main/io/j0;->b()Ljava/util/List;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-nez v3, :cond_1

    .line 120045
    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-lez v3, :cond_1

    .line 120053
    .line 120054
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->o(Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;)V

    .line 120063
    .line 120064
    .line 120065
    return v0

    .line 120066
    :cond_1
    invoke-static {}, Lcom/meituan/android/launcher/main/io/j0;->c()Lcom/meituan/android/launcher/main/io/j0;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-virtual {v1}, Lcom/meituan/android/launcher/main/io/j0;->d()Ljava/util/List;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    if-eqz p1, :cond_3

    .line 120075
    .line 120076
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    if-eqz v3, :cond_2

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_3
    :goto_0
    const-string v3, ""

    .line 120089
    .line 120090
    :goto_1
    if-nez v1, :cond_4

    .line 120091
    .line 120092
    const/4 v4, 0x0

    .line 120093
    goto :goto_2

    .line 120094
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120095
    .line 120096
    .line 120097
    move-result v4

    .line 120098
    :goto_2
    const/4 v5, 0x0

    .line 120099
    :goto_3
    const-string v6, "start-up-StartupLogger"

    .line 120100
    .line 120101
    if-ge v5, v4, :cond_7

    .line 120102
    .line 120103
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v7

    .line 120107
    check-cast v7, Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v8

    .line 120113
    if-eqz v8, :cond_5

    .line 120114
    .line 120115
    goto :goto_4

    .line 120116
    :cond_5
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v8

    .line 120120
    if-eqz v8, :cond_6

    .line 120121
    .line 120122
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->o(Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;)V

    .line 120123
    .line 120124
    .line 120125
    const/4 p1, 0x2

    .line 120126
    new-array p1, p1, [Ljava/lang/Object;

    .line 120127
    .line 120128
    aput-object v3, p1, v2

    .line 120129
    .line 120130
    aput-object v7, p1, v0

    .line 120131
    .line 120132
    const-string v1, "\u542f\u52a8\u56fe\u8d44\u6e90 %s \u547d\u4e2d\u524d\u7f00\u7c7b\u578b\u9ed1\u540d\u5355 %s"

    .line 120133
    .line 120134
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    invoke-static {v6, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    return v0

    .line 120142
    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 120143
    .line 120144
    goto :goto_3

    .line 120145
    :cond_7
    if-eqz p1, :cond_8

    .line 120146
    .line 120147
    const-string v0, "\u8be5\u8d44\u6e90\u4e0d\u5728\u62e6\u622a\u9ed1\u540d\u5355\u4e2d\uff0c\u8d44\u6e90id\u4e3a\uff1a"

    .line 120148
    .line 120149
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    invoke-static {v6, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    :cond_8
    return v2
.end method

.method public final i(Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;)Z
    .locals 13

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
    sget-object v3, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x172b3e

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v3

    .line 120032
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->timePeriods:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_3

    .line 120039
    .line 120040
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->timePeriods:Ljava/util/List;

    .line 120041
    .line 120042
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    const/4 v5, 0x0

    .line 120047
    :goto_0
    const-string v6, "\u8d44\u6e90\uff1a"

    .line 120048
    .line 120049
    const-string v7, "start-up-StartupLogger"

    .line 120050
    .line 120051
    if-ge v5, v1, :cond_2

    .line 120052
    .line 120053
    iget-object v8, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->timePeriods:Ljava/util/List;

    .line 120054
    .line 120055
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v8

    .line 120059
    check-cast v8, Lcom/meituan/android/pt/homepage/startup/StartupPicture$TimePeriod;

    .line 120060
    .line 120061
    iget-wide v8, v8, Lcom/meituan/android/pt/homepage/startup/StartupPicture$TimePeriod;->startTime:J

    .line 120062
    .line 120063
    iget-object v10, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->timePeriods:Ljava/util/List;

    .line 120064
    .line 120065
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v10

    .line 120069
    check-cast v10, Lcom/meituan/android/pt/homepage/startup/StartupPicture$TimePeriod;

    .line 120070
    .line 120071
    iget-wide v10, v10, Lcom/meituan/android/pt/homepage/startup/StartupPicture$TimePeriod;->endTime:J

    .line 120072
    .line 120073
    cmp-long v12, v3, v8

    .line 120074
    .line 120075
    if-lez v12, :cond_1

    .line 120076
    .line 120077
    cmp-long v8, v3, v10

    .line 120078
    .line 120079
    if-gez v8, :cond_1

    .line 120080
    .line 120081
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    const-string p1, "\uff0c\u5728\u6295\u653e\u7684\u6709\u6548\u65f6\u95f4\u6bb5\u5185"

    .line 120091
    .line 120092
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-static {v7, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    return v0

    .line 120103
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_2
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    const-string p1, "\uff0c\u4e0d\u5728\u6295\u653e\u7684\u6709\u6548\u65f6\u95f4\u6bb5\u5185\uff0c\u8fc7\u6ee4\u8be5\u8d44\u6e90\u3002"

    .line 120116
    .line 120117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    return v0
.end method

.method public final j(Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5f232f

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v1

    .line 120035
    iget-wide v3, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->startTime:J

    .line 120036
    .line 120037
    cmp-long v5, v1, v3

    .line 120038
    .line 120039
    if-lez v5, :cond_2

    .line 120040
    .line 120041
    iget-wide v3, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->endTime:J

    .line 120042
    .line 120043
    cmp-long v5, v1, v3

    .line 120044
    .line 120045
    if-gez v5, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    const/4 v0, 0x0

    .line 120049
    :goto_0
    const-string v1, "\u8d44\u6e90\uff1a"

    .line 120050
    .line 120051
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    const-string p1, "\uff0c\u662f\u5426\u5728\u6295\u653e\u6709\u6548\u671f\u5185\uff1a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "start-up-StartupLogger"

    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final l()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xce6ed

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->f:Ljava/util/Map;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->f()Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->f:Ljava/util/Map;

    .line 100034
    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->f:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v2, "2"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final m(Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const-string v3, "1"

    .line 120008
    .line 120009
    aput-object v3, v0, v2

    .line 120010
    .line 120011
    sget-object v4, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v5, 0xb1242e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_3

    .line 120038
    .line 120039
    if-eqz p1, :cond_3

    .line 120040
    .line 120041
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->f:Ljava/util/Map;

    .line 120051
    .line 120052
    if-nez v0, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->f()Ljava/util/Map;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->f:Ljava/util/Map;

    .line 120059
    .line 120060
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->f:Ljava/util/Map;

    .line 120061
    .line 120062
    if-eqz v0, :cond_3

    .line 120063
    .line 120064
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-eqz v0, :cond_3

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->f:Ljava/util/Map;

    .line 120073
    .line 120074
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final n(Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 120000
    const-string v0, "startup_StartupLogger_config"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x726dec

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    new-instance p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 120026
    .line 120027
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;->resource:Lcom/meituan/android/pt/homepage/startup/StartupPicture$Resource;

    .line 120031
    .line 120032
    if-eqz v1, :cond_4

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$Resource;->startupPicArea:Ljava/util/List;

    .line 120035
    .line 120036
    if-eqz v1, :cond_4

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 120039
    .line 120040
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->counter:Ljava/util/HashMap;

    .line 120041
    .line 120042
    if-eqz v3, :cond_4

    .line 120043
    .line 120044
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_4

    .line 120053
    .line 120054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    check-cast v3, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 120059
    .line 120060
    if-eqz v3, :cond_2

    .line 120061
    .line 120062
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    if-nez v4, :cond_2

    .line 120069
    .line 120070
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120071
    .line 120072
    if-eqz v4, :cond_2

    .line 120073
    .line 120074
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 120075
    .line 120076
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    if-nez v4, :cond_2

    .line 120081
    .line 120082
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120083
    .line 120084
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 120085
    .line 120086
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    check-cast v4, Ljava/lang/CharSequence;

    .line 120091
    .line 120092
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v4

    .line 120096
    if-nez v4, :cond_2

    .line 120097
    .line 120098
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120109
    .line 120110
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 120111
    .line 120112
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    check-cast v3, Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 120126
    .line 120127
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->counter:Ljava/util/HashMap;

    .line 120128
    .line 120129
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v4

    .line 120133
    if-nez v4, :cond_3

    .line 120134
    .line 120135
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 120136
    .line 120137
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->counter:Ljava/util/HashMap;

    .line 120138
    .line 120139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v5

    .line 120143
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    goto :goto_0

    .line 120147
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 120148
    .line 120149
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->counter:Ljava/util/HashMap;

    .line 120150
    .line 120151
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v5

    .line 120155
    check-cast v5, Ljava/lang/Integer;

    .line 120156
    .line 120157
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->c:Landroid/content/Context;

    .line 120162
    .line 120163
    invoke-static {p1}, Lcom/meituan/android/turbo/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    invoke-static {v1, v0, p1}, Lcom/sankuai/common/utils/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/meituan/android/turbo/exceptions/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 120168
    .line 120169
    .line 120170
    goto :goto_1

    .line 120171
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->c:Landroid/content/Context;

    .line 120172
    .line 120173
    const-string v1, ""

    .line 120174
    .line 120175
    invoke-static {p1, v0, v1}, Lcom/sankuai/common/utils/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    :goto_1
    return-void
.end method

.method public final o(Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x35b44a

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const-string v0, "\u8be5\u8d44\u6e90\u547d\u4e2d\u9ed1\u540d\u5355\u63a5\u53e3\u8fd4\u56de\uff0c\u8d44\u6e90id\u4e3a\uff1a"

    .line 120033
    .line 120034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const-string v1, "start-up-StartupLogger"

    .line 120048
    .line 120049
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->todayForbadeList:Ljava/util/List;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->c:Landroid/content/Context;

    .line 120062
    .line 120063
    const-string v0, "startup_StartupLogger_logger"

    .line 120064
    .line 120065
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 120066
    .line 120067
    invoke-static {v2}, Lcom/meituan/android/turbo/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-static {p1, v0, v2}, Lcom/sankuai/common/utils/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/meituan/android/turbo/exceptions/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :catch_0
    const-string p1, "\u66f4\u65b0logger\u6570\u636e\u51fa\u9519"

    .line 120076
    .line 120077
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/pt/homepage/startup/StartupLogger$b;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/pt/homepage/startup/StartupLogger$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/pt/homepage/startup/StartupLogger$b;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x137455

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p2

    .line 190034
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190035
    .line 190036
    .line 190037
    move-result v0

    .line 190038
    if-eqz v0, :cond_4

    .line 190039
    .line 190040
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v0

    .line 190044
    check-cast v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 190045
    .line 190046
    invoke-interface {p4, v0}, Lcom/meituan/android/pt/homepage/startup/StartupLogger$b;->e(Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;)Z

    .line 190047
    .line 190048
    .line 190049
    move-result v1

    .line 190050
    if-eqz v1, :cond_2

    .line 190051
    .line 190052
    move-object v1, p1

    .line 190053
    check-cast v1, Ljava/util/ArrayList;

    .line 190054
    .line 190055
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190056
    .line 190057
    .line 190058
    goto :goto_0

    .line 190059
    :cond_2
    if-eqz p3, :cond_1

    .line 190060
    .line 190061
    const-string v1, "getValidSplashes_\u8d44\u6e90\uff1a"

    .line 190062
    .line 190063
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v1

    .line 190067
    if-eqz v0, :cond_3

    .line 190068
    .line 190069
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 190070
    .line 190071
    goto :goto_1

    .line 190072
    :cond_3
    const-string v0, "[empty adv]"

    .line 190073
    .line 190074
    :goto_1
    const-string v2, "\u8d44\u6e90\u65e0\u6548\u3001\u8d44\u6e90\u9ed1\u540d\u5355\u3001\u9891\u6b21\u65e0\u6548\u6216\u8005\u6295\u653e\u65f6\u95f4\u6bb5\u65e0\u6548"

    .line 190075
    .line 190076
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190077
    .line 190078
    .line 190079
    move-result-object v0

    .line 190080
    move-object v1, p3

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final q(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/pt/homepage/startup/StartupLogger$b;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/pt/homepage/startup/StartupLogger$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/pt/homepage/startup/StartupLogger$b;",
            ")V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x3

    .line 210013
    aput-object p4, v0, v1

    .line 210014
    .line 210015
    const/4 v1, 0x4

    .line 210016
    aput-object p5, v0, v1

    .line 210017
    .line 210018
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const v2, 0xb6887d

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v3

    .line 210027
    if-eqz v3, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->a:Ljava/text/SimpleDateFormat;

    .line 210034
    .line 210035
    if-nez v0, :cond_1

    .line 210036
    .line 210037
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 210038
    .line 210039
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 210040
    .line 210041
    const-string v2, "yyyy-MM-dd"

    .line 210042
    .line 210043
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 210044
    .line 210045
    .line 210046
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->a:Ljava/text/SimpleDateFormat;

    .line 210047
    .line 210048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->a:Ljava/text/SimpleDateFormat;

    .line 210049
    .line 210050
    invoke-static {v0}, Landroid/arch/lifecycle/b;->j(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v0

    .line 210054
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p1

    .line 210058
    check-cast p1, Ljava/util/List;

    .line 210059
    .line 210060
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 210061
    .line 210062
    .line 210063
    move-result v1

    .line 210064
    if-eqz v1, :cond_3

    .line 210065
    .line 210066
    if-eqz p4, :cond_2

    .line 210067
    .line 210068
    const-string p1, "getValidSplashes_\u8d44\u6e90\uff1a(\u547d\u4e2d\u65e5\u671f\u6392\u5e8f\u7b56\u7565)["

    .line 210069
    .line 210070
    const-string p2, "]\u5f53\u524d\u65e5\u671f\u65e0\u53ef\u5c55\u793a\u5e7f\u544a."

    .line 210071
    .line 210072
    invoke-static {p1, v0, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210073
    .line 210074
    .line 210075
    move-result-object p1

    .line 210076
    check-cast p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210077
    .line 210078
    invoke-virtual {p4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 210079
    .line 210080
    .line 210081
    :cond_2
    return-void

    .line 210082
    :cond_3
    if-eqz p4, :cond_4

    .line 210083
    .line 210084
    move-object v0, p4

    .line 210085
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210086
    .line 210087
    const-string v1, "getValidSplashes_\u8d44\u6e90\uff1a(\u547d\u4e2d\u65e5\u671f\u6392\u5e8f\u7b56\u7565)\u9996\u9875\u652f\u6301\u73b2\u73d1\u8d44\u6e90\u547d\u4e2d."

    .line 210088
    .line 210089
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 210090
    .line 210091
    .line 210092
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210093
    .line 210094
    .line 210095
    move-result-object p1

    .line 210096
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210097
    .line 210098
    .line 210099
    move-result v0

    .line 210100
    if-eqz v0, :cond_b

    .line 210101
    .line 210102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210103
    .line 210104
    .line 210105
    move-result-object v0

    .line 210106
    check-cast v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;

    .line 210107
    .line 210108
    if-nez v0, :cond_6

    .line 210109
    .line 210110
    goto :goto_0

    .line 210111
    :cond_6
    const/4 v1, 0x0

    .line 210112
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->resourceId:Ljava/lang/String;

    .line 210113
    .line 210114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210115
    .line 210116
    .line 210117
    move-result v2

    .line 210118
    if-eqz v2, :cond_7

    .line 210119
    .line 210120
    goto :goto_1

    .line 210121
    :cond_7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210122
    .line 210123
    .line 210124
    move-result-object v2

    .line 210125
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210126
    .line 210127
    .line 210128
    move-result v3

    .line 210129
    if-eqz v3, :cond_9

    .line 210130
    .line 210131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210132
    .line 210133
    .line 210134
    move-result-object v3

    .line 210135
    check-cast v3, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 210136
    .line 210137
    if-eqz v3, :cond_8

    .line 210138
    .line 210139
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 210140
    .line 210141
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;->resourceId:Ljava/lang/String;

    .line 210142
    .line 210143
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210144
    .line 210145
    .line 210146
    move-result v4

    .line 210147
    if-eqz v4, :cond_8

    .line 210148
    .line 210149
    move-object v1, v3

    .line 210150
    :cond_9
    :goto_1
    if-eqz v1, :cond_5

    .line 210151
    .line 210152
    invoke-interface {p5, v1}, Lcom/meituan/android/pt/homepage/startup/StartupLogger$b;->e(Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;)Z

    .line 210153
    .line 210154
    .line 210155
    move-result v0

    .line 210156
    if-eqz v0, :cond_a

    .line 210157
    .line 210158
    move-object v0, p2

    .line 210159
    check-cast v0, Ljava/util/ArrayList;

    .line 210160
    .line 210161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210162
    .line 210163
    .line 210164
    goto :goto_0

    .line 210165
    :cond_a
    if-eqz p4, :cond_5

    .line 210166
    .line 210167
    const-string v0, "getValidSplashes_\u8d44\u6e90(\u547d\u4e2d\u65e5\u671f\u6392\u5e8f\u7b56\u7565)\uff1a"

    .line 210168
    .line 210169
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210170
    .line 210171
    .line 210172
    move-result-object v0

    .line 210173
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 210174
    .line 210175
    const-string v2, "\u8d44\u6e90\u65e0\u6548\u3001\u8d44\u6e90\u9ed1\u540d\u5355\u3001\u9891\u6b21\u65e0\u6548\u6216\u8005\u6295\u653e\u65f6\u95f4\u6bb5\u65e0\u6548"

    .line 210176
    .line 210177
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210178
    .line 210179
    .line 210180
    move-result-object v0

    .line 210181
    move-object v1, p4

    .line 210182
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210183
    .line 210184
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 210185
    .line 210186
    .line 210187
    goto :goto_0

    .line 210188
    :cond_b
    return-void
.end method
