.class public final Lcom/meituan/android/phoenix/atom/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Landroid/content/Context;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mrn/config/d;

.field public b:Ljava/util/HashMap;
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

    const-wide v0, -0x396de20b032547baL    # -9.186420240080546E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6de598

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/utils/a;->b:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/utils/a;->a:Lcom/meituan/android/mrn/config/d;

    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/phoenix/atom/utils/a;->c:Landroid/content/Context;

    return-void
.end method

.method public static e()Lcom/meituan/android/phoenix/atom/utils/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x64c83a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/phoenix/atom/utils/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/phoenix/atom/utils/a;

    invoke-direct {v0}, Lcom/meituan/android/phoenix/atom/utils/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/utils/a;
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
    sget-object v3, Lcom/meituan/android/phoenix/atom/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaf1582

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
    check-cast p1, Lcom/meituan/android/phoenix/atom/utils/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object p1, v1, v2

    .line 120027
    .line 120028
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const/4 v3, 0x0

    .line 120031
    const v4, 0x4372ee

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v5

    .line 120038
    if-eqz v5, :cond_1

    .line 120039
    .line 120040
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Ljava/lang/String;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_2

    .line 120052
    .line 120053
    const-string v1, "_"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    if-eqz p1, :cond_2

    .line 120060
    .line 120061
    array-length v1, p1

    .line 120062
    if-le v1, v0, :cond_2

    .line 120063
    .line 120064
    aget-object p1, p1, v0

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    const-string p1, ""

    .line 120068
    .line 120069
    :goto_0
    const-string v0, "biz"

    .line 120070
    .line 120071
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/phoenix/atom/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/utils/a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/utils/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x595015

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/phoenix/atom/utils/a;

    return-object p1

    :cond_0
    const-string v0, "bundle_name"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/phoenix/atom/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/utils/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/utils/a;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a2678

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/phoenix/atom/utils/a;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/utils/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/utils/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbd230

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/phoenix/atom/utils/a;

    return-object p1

    :cond_0
    const-string v0, "bundle_version"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/phoenix/atom/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/utils/a;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/dianping/monitor/impl/r;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89ad5d

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
    check-cast v0, Lcom/dianping/monitor/impl/r;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, ""

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/meituan/android/mrn/config/d;->getUUID()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    move-object v0, v1

    .line 100035
    :goto_0
    new-instance v2, Lcom/dianping/monitor/impl/r;

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/utils/a;->a:Lcom/meituan/android/mrn/config/d;

    .line 100038
    .line 100039
    const/4 v4, -0x1

    .line 100040
    if-eqz v3, :cond_2

    .line 100041
    .line 100042
    invoke-interface {v3}, Lcom/meituan/android/mrn/config/d;->getAppId()I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    goto :goto_1

    .line 100047
    :cond_2
    const/4 v3, -0x1

    .line 100048
    :goto_1
    sget-object v5, Lcom/meituan/android/phoenix/atom/utils/a;->c:Landroid/content/Context;

    .line 100049
    .line 100050
    invoke-direct {v2, v3, v5, v0}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    const-string v0, "platform"

    .line 100054
    .line 100055
    const-string v3, "android"

    .line 100056
    .line 100057
    invoke-virtual {v2, v0, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100058
    .line 100059
    .line 100060
    sget-object v0, Lcom/meituan/android/phoenix/atom/utils/a;->c:Landroid/content/Context;

    .line 100061
    .line 100062
    if-nez v0, :cond_3

    .line 100063
    .line 100064
    goto :goto_2

    .line 100065
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    const/16 v5, 0x4000

    .line 100074
    .line 100075
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100080
    .line 100081
    goto :goto_3

    .line 100082
    :catch_0
    :goto_2
    move-object v0, v1

    .line 100083
    :goto_3
    const-string v3, "app_version"

    .line 100084
    .line 100085
    invoke-virtual {v2, v3, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100086
    .line 100087
    .line 100088
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100089
    .line 100090
    const-string v3, "system_version"

    .line 100091
    .line 100092
    invoke-virtual {v2, v3, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100093
    .line 100094
    .line 100095
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100096
    .line 100097
    const-string v3, "model"

    .line 100098
    .line 100099
    invoke-virtual {v2, v3, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100100
    .line 100101
    .line 100102
    :try_start_1
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->b()Lcom/meituan/android/phoenix/atom/common/city/b;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    if-eqz v0, :cond_4

    .line 100111
    .line 100112
    invoke-interface {v0}, Lcom/meituan/android/phoenix/atom/common/city/b;->getLocateCityName()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v3

    .line 100116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v3

    .line 100120
    if-nez v3, :cond_4

    .line 100121
    .line 100122
    invoke-interface {v0}, Lcom/meituan/android/phoenix/atom/common/city/b;->getLocateCityName()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100126
    goto :goto_4

    .line 100127
    :catch_1
    move-exception v0

    .line 100128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    :cond_4
    const-string v0, "unknown"

    .line 100132
    .line 100133
    :goto_4
    const-string v3, "cityName"

    .line 100134
    .line 100135
    invoke-virtual {v2, v3, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100136
    .line 100137
    .line 100138
    sget-object v0, Lcom/meituan/android/phoenix/atom/utils/a;->c:Landroid/content/Context;

    .line 100139
    .line 100140
    const/4 v3, 0x2

    .line 100141
    if-nez v0, :cond_5

    .line 100142
    .line 100143
    goto :goto_5

    .line 100144
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 100149
    .line 100150
    and-int/2addr v0, v3

    .line 100151
    if-eqz v0, :cond_6

    .line 100152
    .line 100153
    const-string v1, "debug"

    .line 100154
    .line 100155
    goto :goto_5

    .line 100156
    :cond_6
    const-string v1, "release"

    .line 100157
    .line 100158
    :goto_5
    const-string v0, "buildType"

    .line 100159
    .line 100160
    invoke-virtual {v2, v0, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100161
    .line 100162
    .line 100163
    const-string v0, "mrn_version"

    .line 100164
    .line 100165
    const-string v1, "3.1108.209"

    .line 100166
    .line 100167
    invoke-virtual {v2, v0, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100168
    .line 100169
    .line 100170
    sget-object v0, Lcom/meituan/android/phoenix/atom/utils/a;->c:Landroid/content/Context;

    .line 100171
    .line 100172
    invoke-static {v0}, Lcom/meituan/android/mrn/debug/a;->g(Landroid/content/Context;)Z

    .line 100173
    .line 100174
    .line 100175
    move-result v0

    .line 100176
    if-eqz v0, :cond_7

    .line 100177
    .line 100178
    const-string v0, "prod"

    .line 100179
    .line 100180
    goto :goto_6

    .line 100181
    :cond_7
    const-string v0, "dev"

    .line 100182
    .line 100183
    :goto_6
    const-string v1, "env"

    .line 100184
    .line 100185
    invoke-virtual {v2, v1, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100186
    .line 100187
    .line 100188
    sget-object v0, Lcom/meituan/android/phoenix/atom/utils/a;->c:Landroid/content/Context;

    .line 100189
    .line 100190
    const-string v1, "com.meituan.android.phoenix.atom"

    .line 100191
    .line 100192
    invoke-static {v1, v0}, Lcom/sankuai/common/utils/z;->g(Ljava/lang/String;Landroid/content/Context;)I

    .line 100193
    .line 100194
    .line 100195
    move-result v0

    .line 100196
    if-eq v0, v4, :cond_c

    .line 100197
    .line 100198
    if-eqz v0, :cond_b

    .line 100199
    .line 100200
    const/4 v1, 0x1

    .line 100201
    if-eq v0, v1, :cond_a

    .line 100202
    .line 100203
    if-eq v0, v3, :cond_a

    .line 100204
    .line 100205
    const/4 v1, 0x3

    .line 100206
    if-eq v0, v1, :cond_9

    .line 100207
    .line 100208
    const/4 v1, 0x4

    .line 100209
    if-eq v0, v1, :cond_8

    .line 100210
    .line 100211
    const-string v0, "\u672a\u77e5\u7f51\u7edc"

    .line 100212
    .line 100213
    goto :goto_7

    .line 100214
    :cond_8
    const-string v0, "4G"

    .line 100215
    .line 100216
    goto :goto_7

    .line 100217
    :cond_9
    const-string v0, "3G"

    .line 100218
    .line 100219
    goto :goto_7

    .line 100220
    :cond_a
    const-string v0, "2G"

    .line 100221
    .line 100222
    goto :goto_7

    .line 100223
    :cond_b
    const-string v0, "WIFI"

    .line 100224
    .line 100225
    goto :goto_7

    .line 100226
    :cond_c
    const-string v0, "\u65e0\u7f51\u7edc"

    .line 100227
    .line 100228
    :goto_7
    const-string v1, "network_type"

    .line 100229
    .line 100230
    invoke-virtual {v2, v1, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100231
    .line 100232
    .line 100233
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/utils/a;->b:Ljava/util/HashMap;

    .line 100234
    .line 100235
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v0

    .line 100239
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v0

    .line 100243
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100244
    .line 100245
    .line 100246
    move-result v1

    .line 100247
    if-eqz v1, :cond_d

    .line 100248
    .line 100249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v1

    .line 100253
    check-cast v1, Ljava/util/Map$Entry;

    .line 100254
    .line 100255
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v3

    .line 100259
    check-cast v3, Ljava/lang/String;

    .line 100260
    .line 100261
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v1

    .line 100265
    check-cast v1, Ljava/lang/String;

    .line 100266
    .line 100267
    invoke-virtual {v2, v3, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100268
    .line 100269
    .line 100270
    goto :goto_8

    .line 100271
    :cond_d
    return-object v2
.end method

.method public final g(Ljava/lang/String;F)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Float;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0xec66

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/utils/a;->f()Lcom/dianping/monitor/impl/r;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    new-array v2, v3, [Ljava/lang/Float;

    .line 150034
    .line 150035
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p2

    .line 150039
    aput-object p2, v2, v1

    .line 150040
    .line 150041
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p2

    .line 150045
    invoke-virtual {v0, p1, p2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    const/4 p2, 0x0

    .line 150050
    invoke-interface {p1, p2}, Lcom/dianping/monitor/impl/q;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    invoke-interface {p1}, Lcom/dianping/monitor/impl/q;->o()V

    .line 150055
    .line 150056
    .line 150057
    return-void
.end method
