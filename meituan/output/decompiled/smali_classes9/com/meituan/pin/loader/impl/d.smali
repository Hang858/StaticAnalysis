.class public final Lcom/meituan/pin/loader/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb348996748d8486L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "qqdynlib"

    sput-object v0, Lcom/meituan/pin/loader/impl/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/pin/loader/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1456ae

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    return v1

    .line 120036
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 120037
    .line 120038
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120042
    .line 120043
    .line 120044
    move-result p0

    .line 120045
    if-nez p0, :cond_2

    .line 120046
    .line 120047
    return v1

    .line 120048
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120049
    .line 120050
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/pin/loader/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc8f253

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v0, 0x2

    .line 120026
    const-string v1, "mtplatform_app_version"

    .line 120027
    .line 120028
    invoke-static {p0, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    const-string v0, "app_version"

    .line 120033
    .line 120034
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/pin/loader/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xbdf27

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
    return-void

    .line 120022
    :cond_0
    const-string v1, "qqdynlib"

    .line 120023
    .line 120024
    invoke-static {p0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p0

    .line 120028
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    sput-object p0, Lcom/meituan/pin/loader/impl/d;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    new-instance v1, Ljava/io/File;

    .line 120040
    .line 120041
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120045
    .line 120046
    .line 120047
    move-result p0

    .line 120048
    if-nez p0, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    sget-object v1, Lcom/meituan/pin/loader/impl/d;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v3, "assets"

    .line 120061
    .line 120062
    invoke-static {p0, v1, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    new-instance v1, Ljava/io/File;

    .line 120067
    .line 120068
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120072
    .line 120073
    .line 120074
    move-result p0

    .line 120075
    if-nez p0, :cond_2

    .line 120076
    .line 120077
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    sget-object v1, Lcom/meituan/pin/loader/impl/d;->a:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    const-string v1, "dynlib.list"

    .line 120091
    .line 120092
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    new-array v1, v2, [Ljava/lang/Object;

    .line 120096
    .line 120097
    sget-object v3, Lcom/meituan/pin/loader/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120098
    .line 120099
    const v5, 0x7cd436

    .line 120100
    .line 120101
    .line 120102
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v6

    .line 120106
    if-eqz v6, :cond_3

    .line 120107
    .line 120108
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    check-cast v1, Ljava/lang/String;

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_3
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    sget-object v3, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    .line 120120
    .line 120121
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v3

    .line 120129
    if-eqz v3, :cond_4

    .line 120130
    .line 120131
    const-string v1, ""

    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_4
    const-string v3, "."

    .line 120135
    .line 120136
    invoke-static {v3, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p0

    .line 120147
    new-array v0, v0, [Ljava/lang/Object;

    .line 120148
    .line 120149
    aput-object p0, v0, v2

    .line 120150
    .line 120151
    sget-object v1, Lcom/meituan/pin/loader/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120152
    .line 120153
    const v2, 0xcb1d79

    .line 120154
    .line 120155
    .line 120156
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v3

    .line 120160
    if-eqz v3, :cond_5

    .line 120161
    .line 120162
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 120167
    .line 120168
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120172
    .line 120173
    .line 120174
    :catch_0
    :goto_1
    return-void
.end method
