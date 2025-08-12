.class public final Lcom/meituan/msc/common/utils/w0;
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
    const-wide v0, -0x55ff50af66193904L    # -2.273385886038167E-106

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
    sget-object v2, Lcom/meituan/msc/common/utils/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xf1471f

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
    sput-object v1, Lcom/meituan/msc/common/utils/w0;->a:Ljava/lang/Class;

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
    sput-object v1, Lcom/meituan/msc/common/utils/w0;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :catchall_0
    sput-object v4, Lcom/meituan/msc/common/utils/w0;->a:Ljava/lang/Class;

    .line 100052
    .line 100053
    sput-object v4, Lcom/meituan/msc/common/utils/w0;->b:Ljava/lang/reflect/Method;

    .line 100054
    .line 100055
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100056
    .line 100057
    sget-object v2, Lcom/meituan/msc/common/utils/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100058
    .line 100059
    const v3, 0x1a626e

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
    sput-object v1, Lcom/meituan/msc/common/utils/w0;->c:Ljava/lang/Class;

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
    sput-object v0, Lcom/meituan/msc/common/utils/w0;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :catchall_1
    sput-object v4, Lcom/meituan/msc/common/utils/w0;->c:Ljava/lang/Class;

    .line 100092
    .line 100093
    sput-object v4, Lcom/meituan/msc/common/utils/w0;->d:Ljava/lang/reflect/Method;

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
    sget-object v3, Lcom/meituan/msc/common/utils/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x339662

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
    sget-object v1, Lcom/meituan/msc/common/utils/w0;->a:Ljava/lang/Class;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    sget-object v3, Lcom/meituan/msc/common/utils/w0;->b:Ljava/lang/reflect/Method;

    .line 120030
    .line 120031
    if-eqz v3, :cond_1

    .line 120032
    .line 120033
    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object p0, v4, v2

    .line 120036
    .line 120037
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v1, 0x2

    .line 120046
    new-array v1, v1, [Ljava/lang/Object;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object v3

    aput-object v3, v1, v2

    aput-object p0, v1, v0

    const-string p0, "MagicWindowUtils"

    invoke-static {p0, v1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/msc/common/utils/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x21cfb6

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object p0, v1, v2

    .line 120032
    .line 120033
    sget-object v3, Lcom/meituan/msc/common/utils/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v5, 0xbe68b9

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    if-eqz v6, :cond_1

    .line 120043
    .line 120044
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    check-cast p0, Ljava/lang/Boolean;

    .line 120049
    .line 120050
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120051
    .line 120052
    .line 120053
    move-result p0

    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    const-string v1, "oplus.feature.largescreen"

    .line 120060
    .line 120061
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120065
    goto :goto_0

    .line 120066
    :catch_0
    const/4 p0, 0x0

    .line 120067
    :goto_0
    if-nez p0, :cond_b

    .line 120068
    .line 120069
    new-array p0, v2, [Ljava/lang/Object;

    .line 120070
    .line 120071
    sget-object v1, Lcom/meituan/msc/common/utils/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120072
    .line 120073
    const v3, 0xa9812f

    .line 120074
    .line 120075
    .line 120076
    invoke-static {p0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    const-string v6, "tablet"

    .line 120081
    .line 120082
    if-eqz v5, :cond_2

    .line 120083
    .line 120084
    invoke-static {p0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p0

    .line 120088
    check-cast p0, Ljava/lang/Boolean;

    .line 120089
    .line 120090
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120091
    .line 120092
    .line 120093
    move-result p0

    .line 120094
    goto :goto_2

    .line 120095
    :cond_2
    const-string p0, "persist.sys.muiltdisplay_type"

    .line 120096
    .line 120097
    invoke-static {p0}, Lcom/meituan/msc/common/utils/w0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p0

    .line 120101
    const-string v1, "2"

    .line 120102
    .line 120103
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result p0

    .line 120107
    const-string v1, "ro.build.characteristics"

    .line 120108
    .line 120109
    invoke-static {v1}, Lcom/meituan/msc/common/utils/w0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v1

    .line 120117
    if-nez p0, :cond_4

    .line 120118
    .line 120119
    if-eqz v1, :cond_3

    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :cond_3
    const/4 p0, 0x0

    .line 120123
    goto :goto_2

    .line 120124
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 120125
    :goto_2
    if-nez p0, :cond_b

    .line 120126
    .line 120127
    new-array p0, v2, [Ljava/lang/Object;

    .line 120128
    .line 120129
    sget-object v1, Lcom/meituan/msc/common/utils/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120130
    .line 120131
    const v3, 0x3e3384

    .line 120132
    .line 120133
    .line 120134
    invoke-static {p0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v5

    .line 120138
    if-eqz v5, :cond_5

    .line 120139
    .line 120140
    invoke-static {p0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p0

    .line 120144
    check-cast p0, Ljava/lang/Boolean;

    .line 120145
    .line 120146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120147
    .line 120148
    .line 120149
    move-result p0

    .line 120150
    goto :goto_5

    .line 120151
    :cond_5
    new-array p0, v2, [Ljava/lang/Object;

    .line 120152
    .line 120153
    sget-object v1, Lcom/meituan/msc/common/utils/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120154
    .line 120155
    const v3, 0x54de4e

    .line 120156
    .line 120157
    .line 120158
    invoke-static {p0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v5

    .line 120162
    if-eqz v5, :cond_6

    .line 120163
    .line 120164
    invoke-static {p0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p0

    .line 120168
    check-cast p0, Ljava/lang/String;

    .line 120169
    .line 120170
    goto :goto_3

    .line 120171
    :cond_6
    sget-object p0, Lcom/meituan/msc/common/utils/w0;->c:Ljava/lang/Class;

    .line 120172
    .line 120173
    if-eqz p0, :cond_7

    .line 120174
    .line 120175
    sget-object v1, Lcom/meituan/msc/common/utils/w0;->d:Ljava/lang/reflect/Method;

    .line 120176
    .line 120177
    if-eqz v1, :cond_7

    .line 120178
    .line 120179
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 120180
    .line 120181
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p0

    .line 120185
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120186
    .line 120187
    goto :goto_3

    .line 120188
    :catchall_0
    move-exception p0

    .line 120189
    const/4 v1, 0x2

    .line 120190
    new-array v1, v1, [Ljava/lang/Object;

    .line 120191
    .line 120192
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v3

    .line 120196
    aput-object v3, v1, v2

    .line 120197
    .line 120198
    aput-object p0, v1, v0

    .line 120199
    .line 120200
    const-string p0, "MagicWindowUtils"

    .line 120201
    .line 120202
    invoke-static {p0, v1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120203
    .line 120204
    .line 120205
    :cond_7
    const-string p0, ""

    .line 120206
    .line 120207
    :goto_3
    const-string v1, "foldable"

    .line 120208
    .line 120209
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120210
    .line 120211
    .line 120212
    move-result v1

    .line 120213
    if-nez v1, :cond_9

    .line 120214
    .line 120215
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result p0

    .line 120219
    if-eqz p0, :cond_8

    .line 120220
    .line 120221
    goto :goto_4

    .line 120222
    :cond_8
    const/4 p0, 0x0

    .line 120223
    goto :goto_5

    .line 120224
    :cond_9
    :goto_4
    const/4 p0, 0x1

    .line 120225
    :goto_5
    if-eqz p0, :cond_a

    .line 120226
    .line 120227
    goto :goto_6

    .line 120228
    :cond_a
    const/4 v0, 0x0

    .line 120229
    :cond_b
    :goto_6
    return v0
.end method
