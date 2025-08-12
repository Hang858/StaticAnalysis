.class public final Lcom/sankuai/meituan/mbc/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateApi"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, 0x4c82e1b7ba94ba28L    # 3.7927172131216985E60

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    new-array v1, v0, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/meituan/mbc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xcca209

    .line 100014
    .line 100015
    .line 100016
    const/4 v4, 0x0

    .line 100017
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 100028
    .line 100029
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    sput-object v1, Lcom/sankuai/meituan/mbc/utils/f;->a:Ljava/lang/Class;

    .line 100034
    .line 100035
    const-string v2, "get"

    .line 100036
    .line 100037
    const/4 v3, 0x1

    .line 100038
    new-array v3, v3, [Ljava/lang/Class;

    .line 100039
    .line 100040
    const-class v5, Ljava/lang/String;

    .line 100041
    .line 100042
    aput-object v5, v3, v0

    .line 100043
    .line 100044
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    sput-object v1, Lcom/sankuai/meituan/mbc/utils/f;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :catchall_0
    sput-object v4, Lcom/sankuai/meituan/mbc/utils/f;->a:Ljava/lang/Class;

    .line 100052
    .line 100053
    sput-object v4, Lcom/sankuai/meituan/mbc/utils/f;->b:Ljava/lang/reflect/Method;

    .line 100054
    .line 100055
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100056
    .line 100057
    sget-object v2, Lcom/sankuai/meituan/mbc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100058
    .line 100059
    const v3, 0x6e9a60

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v5

    .line 100066
    if-eqz v5, :cond_1

    .line 100067
    .line 100068
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :cond_1
    :try_start_1
    const-string v1, "android.util.FtDeviceInfo"

    .line 100073
    .line 100074
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    sput-object v1, Lcom/sankuai/meituan/mbc/utils/f;->c:Ljava/lang/Class;

    .line 100079
    .line 100080
    const-string v2, "getDeviceType"

    .line 100081
    .line 100082
    new-array v0, v0, [Ljava/lang/Class;

    .line 100083
    .line 100084
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    sput-object v0, Lcom/sankuai/meituan/mbc/utils/f;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :catchall_1
    sput-object v4, Lcom/sankuai/meituan/mbc/utils/f;->c:Ljava/lang/Class;

    .line 100092
    .line 100093
    sput-object v4, Lcom/sankuai/meituan/mbc/utils/f;->d:Ljava/lang/reflect/Method;

    .line 100094
    .line 100095
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/sankuai/meituan/mbc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe7fd86

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
    sget-object v1, Lcom/sankuai/meituan/mbc/utils/f;->a:Ljava/lang/Class;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    sget-object v3, Lcom/sankuai/meituan/mbc/utils/f;->b:Ljava/lang/reflect/Method;

    .line 120030
    .line 120031
    if-eqz v3, :cond_1

    .line 120032
    .line 120033
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object p0, v0, v2

    .line 120036
    .line 120037
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120042
    .line 120043
    return-object p0

    .line 120044
    :catchall_0
    move-exception p0

    .line 120045
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    const-string p0, ""

    .line 120049
    .line 120050
    return-object p0
.end method

.method public static b(Landroid/app/Activity;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mbc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x80ccf

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
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    if-nez p0, :cond_2

    .line 120037
    .line 120038
    return v2

    .line 120039
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    invoke-virtual {p0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    const-string v1, "magic-windows"

    .line 120048
    .line 120049
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-nez v1, :cond_4

    .line 120054
    .line 120055
    const-string v1, "multi-landscape"

    .line 120056
    .line 120057
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-nez v1, :cond_4

    .line 120062
    .line 120063
    const-string v1, "hwMultiwindow-magic"

    .line 120064
    .line 120065
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p0

    .line 120069
    if-eqz p0, :cond_3

    .line 120070
    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x6f8a78

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v2, Lcom/sankuai/meituan/mbc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v4, 0xc49694

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    if-eqz v5, :cond_1

    .line 100038
    .line 100039
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Ljava/lang/Boolean;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    const-string v1, "ro.config.hw_magic_window_enable"

    .line 100051
    .line 100052
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const-string v2, "true"

    .line 100057
    .line 100058
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    :goto_0
    const/4 v2, 0x1

    .line 100063
    if-nez v1, :cond_b

    .line 100064
    .line 100065
    new-array v1, v0, [Ljava/lang/Object;

    .line 100066
    .line 100067
    sget-object v4, Lcom/sankuai/meituan/mbc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100068
    .line 100069
    const v5, 0x3dce8

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v6

    .line 100076
    if-eqz v6, :cond_2

    .line 100077
    .line 100078
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    check-cast v1, Ljava/lang/Boolean;

    .line 100083
    .line 100084
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    goto :goto_1

    .line 100089
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    const-string v4, "oplus.feature.largescreen"

    .line 100098
    .line 100099
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100103
    goto :goto_1

    .line 100104
    :catch_0
    const/4 v1, 0x0

    .line 100105
    :goto_1
    if-nez v1, :cond_b

    .line 100106
    .line 100107
    new-array v1, v0, [Ljava/lang/Object;

    .line 100108
    .line 100109
    sget-object v4, Lcom/sankuai/meituan/mbc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100110
    .line 100111
    const v5, 0xa4dafa

    .line 100112
    .line 100113
    .line 100114
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v6

    .line 100118
    const-string v7, "tablet"

    .line 100119
    .line 100120
    if-eqz v6, :cond_3

    .line 100121
    .line 100122
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    check-cast v1, Ljava/lang/Boolean;

    .line 100127
    .line 100128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100129
    .line 100130
    .line 100131
    move-result v1

    .line 100132
    goto :goto_3

    .line 100133
    :cond_3
    const-string v1, "persist.sys.muiltdisplay_type"

    .line 100134
    .line 100135
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    const-string v4, "2"

    .line 100140
    .line 100141
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v1

    .line 100145
    const-string v4, "ro.build.characteristics"

    .line 100146
    .line 100147
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v4

    .line 100151
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100152
    .line 100153
    .line 100154
    move-result v4

    .line 100155
    if-nez v1, :cond_5

    .line 100156
    .line 100157
    if-eqz v4, :cond_4

    .line 100158
    .line 100159
    goto :goto_2

    .line 100160
    :cond_4
    const/4 v1, 0x0

    .line 100161
    goto :goto_3

    .line 100162
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 100163
    :goto_3
    if-nez v1, :cond_b

    .line 100164
    .line 100165
    new-array v1, v0, [Ljava/lang/Object;

    .line 100166
    .line 100167
    sget-object v4, Lcom/sankuai/meituan/mbc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100168
    .line 100169
    const v5, 0xb6fdd9

    .line 100170
    .line 100171
    .line 100172
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100173
    .line 100174
    .line 100175
    move-result v6

    .line 100176
    if-eqz v6, :cond_6

    .line 100177
    .line 100178
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v1

    .line 100182
    check-cast v1, Ljava/lang/Boolean;

    .line 100183
    .line 100184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100185
    .line 100186
    .line 100187
    move-result v1

    .line 100188
    goto :goto_6

    .line 100189
    :cond_6
    new-array v1, v0, [Ljava/lang/Object;

    .line 100190
    .line 100191
    sget-object v4, Lcom/sankuai/meituan/mbc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100192
    .line 100193
    const v5, 0xfef36f

    .line 100194
    .line 100195
    .line 100196
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100197
    .line 100198
    .line 100199
    move-result v6

    .line 100200
    if-eqz v6, :cond_7

    .line 100201
    .line 100202
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v1

    .line 100206
    check-cast v1, Ljava/lang/String;

    .line 100207
    .line 100208
    goto :goto_4

    .line 100209
    :cond_7
    sget-object v1, Lcom/sankuai/meituan/mbc/utils/f;->c:Ljava/lang/Class;

    .line 100210
    .line 100211
    if-eqz v1, :cond_8

    .line 100212
    .line 100213
    sget-object v3, Lcom/sankuai/meituan/mbc/utils/f;->d:Ljava/lang/reflect/Method;

    .line 100214
    .line 100215
    if-eqz v3, :cond_8

    .line 100216
    .line 100217
    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 100218
    .line 100219
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v1

    .line 100223
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100224
    .line 100225
    goto :goto_4

    .line 100226
    :catchall_0
    move-exception v1

    .line 100227
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100228
    .line 100229
    .line 100230
    :cond_8
    const-string v1, ""

    .line 100231
    .line 100232
    :goto_4
    const-string v3, "foldable"

    .line 100233
    .line 100234
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100235
    .line 100236
    .line 100237
    move-result v3

    .line 100238
    if-nez v3, :cond_a

    .line 100239
    .line 100240
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100241
    .line 100242
    .line 100243
    move-result v1

    .line 100244
    if-eqz v1, :cond_9

    .line 100245
    .line 100246
    goto :goto_5

    .line 100247
    :cond_9
    const/4 v1, 0x0

    .line 100248
    goto :goto_6

    .line 100249
    :cond_a
    :goto_5
    const/4 v1, 0x1

    .line 100250
    :goto_6
    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    return v0
.end method
