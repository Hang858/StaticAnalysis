.class public Lcom/meituan/android/paykeqing/core/data/bean/KQProjectInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public queries:Ljava/util/Map;
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

    const-wide v0, 0x70cdec692cc7f2f9L    # 2.3785852845730005E235

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
    sget-object v1, Lcom/meituan/android/paykeqing/core/data/bean/KQProjectInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9eb432

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
    iput-object v0, p0, Lcom/meituan/android/paykeqing/core/data/bean/KQProjectInfo;->queries:Ljava/util/Map;

    return-void
.end method

.method public static b(Ljava/util/Map;)Lcom/meituan/android/paykeqing/core/data/bean/KQProjectInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/paykeqing/core/data/bean/KQProjectInfo;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/paykeqing/core/data/bean/KQProjectInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa65d57

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
    check-cast p0, Lcom/meituan/android/paykeqing/core/data/bean/KQProjectInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/paykeqing/core/data/bean/KQProjectInfo;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/paykeqing/core/data/bean/KQProjectInfo;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iput-object p0, v0, Lcom/meituan/android/paykeqing/core/data/bean/KQProjectInfo;->queries:Ljava/util/Map;

    .line 120034
    .line 120035
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/meituan/android/paykeqing/core/data/bean/KQProjectInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3e86f3

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "project_id"

    .line 120025
    .line 120026
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->e()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "package_name"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->a()Lcom/meituan/android/paykeqing/f$b;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-interface {v0}, Lcom/meituan/android/paykeqing/f$b;->getUserId()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const-string v1, "user_id"

    .line 120048
    .line 120049
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    const-string v0, "os"

    .line 120053
    .line 120054
    const-string v1, "android"

    .line 120055
    .line 120056
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->a()Lcom/meituan/android/paykeqing/f$b;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-interface {v0}, Lcom/meituan/android/paykeqing/f$b;->getOsVersion()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    const-string v1, "os_version"

    .line 120068
    .line 120069
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->d()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-eqz v0, :cond_1

    .line 120077
    .line 120078
    const-string v0, "1"

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    const-string v0, "0"

    .line 120082
    .line 120083
    :goto_0
    const-string v1, "config_debug"

    .line 120084
    .line 120085
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->a()Lcom/meituan/android/paykeqing/f$b;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-interface {v0}, Lcom/meituan/android/paykeqing/f$b;->getChannel()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    const-string v1, "channel"

    .line 120097
    .line 120098
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->a()Lcom/meituan/android/paykeqing/f$b;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    invoke-interface {v0}, Lcom/meituan/android/paykeqing/f$b;->getAppName()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    const-string v1, "app"

    .line 120110
    .line 120111
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->a()Lcom/meituan/android/paykeqing/f$b;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    invoke-interface {v0}, Lcom/meituan/android/paykeqing/f$b;->getAppVersionName()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    const-string v1, "app_version"

    .line 120123
    .line 120124
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120128
    .line 120129
    const-string v1, "device_model"

    .line 120130
    .line 120131
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->a()Lcom/meituan/android/paykeqing/f$b;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-interface {v0}, Lcom/meituan/android/paykeqing/f$b;->getUuid()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    const-string v1, "uuid"

    .line 120143
    .line 120144
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->a()Lcom/meituan/android/paykeqing/f$b;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    invoke-interface {v0}, Lcom/meituan/android/paykeqing/f$b;->getPlatform()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    const-string v1, "platform"

    .line 120156
    .line 120157
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->a()Lcom/meituan/android/paykeqing/f$b;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    invoke-interface {v0}, Lcom/meituan/android/paykeqing/f$b;->getUserToken()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    const-string v1, "token"

    .line 120169
    .line 120170
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    const-string v0, "client_type"

    .line 120174
    .line 120175
    const-string v1, "mobile"

    .line 120176
    .line 120177
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    iget-object v0, p0, Lcom/meituan/android/paykeqing/core/data/bean/KQProjectInfo;->queries:Ljava/util/Map;

    .line 120181
    .line 120182
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v0

    .line 120186
    if-nez v0, :cond_2

    .line 120187
    .line 120188
    iget-object v0, p0, Lcom/meituan/android/paykeqing/core/data/bean/KQProjectInfo;->queries:Ljava/util/Map;

    .line 120189
    .line 120190
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120191
    .line 120192
    .line 120193
    :cond_2
    return-object p1
.end method

.method public final c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/paykeqing/core/data/bean/KQProjectInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x52ccd7

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
    iget-object v0, p0, Lcom/meituan/android/paykeqing/core/data/bean/KQProjectInfo;->queries:Ljava/util/Map;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/meituan/android/paykeqing/utils/e;->c(Ljava/util/Map;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method
