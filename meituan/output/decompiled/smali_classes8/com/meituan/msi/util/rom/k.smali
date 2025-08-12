.class public final Lcom/meituan/msi/util/rom/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/Class;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xb9d04a3e6ebb462L

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
    sput-object v0, Lcom/meituan/msi/util/rom/k;->c:Ljava/lang/Class;

    .line 100010
    .line 100011
    sput-object v0, Lcom/meituan/msi/util/rom/k;->d:Ljava/lang/reflect/Method;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
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
    sget-object v1, Lcom/meituan/msi/util/rom/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x46149f

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
    sget-object v0, Lcom/meituan/msi/util/rom/k;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result p0

    .line 120037
    return p0

    .line 120038
    :cond_1
    const-string v0, "ro.miui.ui.version.name"

    .line 120039
    .line 120040
    invoke-static {v0}, Lcom/meituan/msi/util/rom/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    sput-object v0, Lcom/meituan/msi/util/rom/k;->b:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    const-string v0, "MIUI"

    .line 120053
    .line 120054
    sput-object v0, Lcom/meituan/msi/util/rom/k;->a:Ljava/lang/String;

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    const-string v0, "ro.build.version.emui"

    .line 120058
    .line 120059
    invoke-static {v0}, Lcom/meituan/msi/util/rom/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    sput-object v0, Lcom/meituan/msi/util/rom/k;->b:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-nez v0, :cond_3

    .line 120070
    .line 120071
    const-string v0, "EMUI"

    .line 120072
    .line 120073
    sput-object v0, Lcom/meituan/msi/util/rom/k;->a:Ljava/lang/String;

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    const-string v0, "ro.build.version.opporom"

    .line 120077
    .line 120078
    invoke-static {v0}, Lcom/meituan/msi/util/rom/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    sput-object v0, Lcom/meituan/msi/util/rom/k;->b:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-nez v0, :cond_4

    .line 120089
    .line 120090
    const-string v0, "OPPO"

    .line 120091
    .line 120092
    sput-object v0, Lcom/meituan/msi/util/rom/k;->a:Ljava/lang/String;

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_4
    const-string v0, "ro.vivo.os.version"

    .line 120096
    .line 120097
    invoke-static {v0}, Lcom/meituan/msi/util/rom/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    sput-object v0, Lcom/meituan/msi/util/rom/k;->b:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    if-nez v0, :cond_5

    .line 120108
    .line 120109
    const-string v0, "VIVO"

    .line 120110
    .line 120111
    sput-object v0, Lcom/meituan/msi/util/rom/k;->a:Ljava/lang/String;

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_5
    const-string v0, "ro.smartisan.version"

    .line 120115
    .line 120116
    invoke-static {v0}, Lcom/meituan/msi/util/rom/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    sput-object v0, Lcom/meituan/msi/util/rom/k;->b:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v0

    .line 120126
    if-nez v0, :cond_6

    .line 120127
    .line 120128
    const-string v0, "SMARTISAN"

    .line 120129
    .line 120130
    sput-object v0, Lcom/meituan/msi/util/rom/k;->a:Ljava/lang/String;

    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_6
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 120134
    .line 120135
    sput-object v0, Lcom/meituan/msi/util/rom/k;->b:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    const-string v1, "FLYME"

    .line 120142
    .line 120143
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v0

    .line 120147
    if-eqz v0, :cond_7

    .line 120148
    .line 120149
    sput-object v1, Lcom/meituan/msi/util/rom/k;->a:Ljava/lang/String;

    .line 120150
    .line 120151
    goto :goto_0

    .line 120152
    :cond_7
    const-string v0, "unknown"

    .line 120153
    .line 120154
    sput-object v0, Lcom/meituan/msi/util/rom/k;->b:Ljava/lang/String;

    .line 120155
    .line 120156
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    sput-object v0, Lcom/meituan/msi/util/rom/k;->a:Ljava/lang/String;

    .line 120163
    .line 120164
    :goto_0
    sget-object v0, Lcom/meituan/msi/util/rom/k;->a:Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result p0

    .line 120170
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/msi/util/rom/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2ce6b8

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
    sget-object v1, Lcom/meituan/msi/util/rom/k;->c:Ljava/lang/Class;

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 120030
    .line 120031
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    sput-object v1, Lcom/meituan/msi/util/rom/k;->c:Ljava/lang/Class;

    .line 120036
    .line 120037
    const-string v3, "get"

    .line 120038
    .line 120039
    new-array v5, v0, [Ljava/lang/Class;

    .line 120040
    .line 120041
    const-class v6, Ljava/lang/String;

    .line 120042
    .line 120043
    aput-object v6, v5, v2

    .line 120044
    .line 120045
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    sput-object v1, Lcom/meituan/msi/util/rom/k;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :catch_0
    move-exception v1

    .line 120053
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    :goto_0
    :try_start_1
    sget-object v1, Lcom/meituan/msi/util/rom/k;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const-string p0, ""

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/util/rom/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1f9496

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msi/util/rom/k;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const-string v0, ""

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/msi/util/rom/k;->a(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    sget-object v0, Lcom/meituan/msi/util/rom/k;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    return-object v0
.end method

.method public static d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/util/rom/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5cb59b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "FLYME"

    invoke-static {v0}, Lcom/meituan/msi/util/rom/k;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/util/rom/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xca4ca7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "MIUI"

    invoke-static {v0}, Lcom/meituan/msi/util/rom/k;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
