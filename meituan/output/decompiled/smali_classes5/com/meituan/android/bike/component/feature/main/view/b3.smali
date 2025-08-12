.class public final Lcom/meituan/android/bike/component/feature/main/view/b3;
.super Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "fetchDeviceInfo"

    invoke-direct {p0, v0}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)V
    .locals 7
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "data"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120006
    .line 120007
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    const-string v2, "registerUpdateDeviceInfo data ="

    .line 120022
    .line 120023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120038
    .line 120039
    .line 120040
    sget-object p1, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 120041
    .line 120042
    const-string v0, "androidIdMd5"

    .line 120043
    .line 120044
    const-string v1, ""

    .line 120045
    .line 120046
    const/4 v2, 0x0

    .line 120047
    new-array v2, v2, [Ljava/lang/Object;

    .line 120048
    .line 120049
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/extensions/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const/4 v4, 0x0

    .line 120052
    const v5, 0x26c5ff

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v6

    .line 120059
    if-eqz v6, :cond_0

    .line 120060
    .line 120061
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_0
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 120069
    .line 120070
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    :try_start_0
    const-string v3, "imeiMd5"

    .line 120074
    .line 120075
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    const-string v3, "oaid"

    .line 120079
    .line 120080
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    invoke-virtual {v4, v5}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getLocalOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    invoke-static {v3}, Lcom/meituan/android/bike/framework/platform/privacy/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    const-string v3, "macMd5"

    .line 120107
    .line 120108
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-static {v1}, Lcom/meituan/android/bike/framework/platform/privacy/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    const-string v0, "memTotal"

    .line 120123
    .line 120124
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->d:Lcom/meituan/android/bike/framework/foundation/network/utils/a;

    .line 120125
    .line 120126
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->p(Landroid/content/Context;)J

    .line 120131
    .line 120132
    .line 120133
    move-result-wide v3

    .line 120134
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120139
    .line 120140
    .line 120141
    const-string v0, "diskTotal"

    .line 120142
    .line 120143
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->f()J

    .line 120144
    .line 120145
    .line 120146
    move-result-wide v3

    .line 120147
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v3

    .line 120151
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120152
    .line 120153
    .line 120154
    const-string v0, "carrier"

    .line 120155
    .line 120156
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v3

    .line 120160
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->h(Landroid/content/Context;)Lkotlin/j;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    iget-object v1, v1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120165
    .line 120166
    check-cast v1, Ljava/lang/Number;

    .line 120167
    .line 120168
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120169
    .line 120170
    .line 120171
    :catchall_0
    move-object v0, v2

    .line 120172
    :goto_0
    const-string v1, "updateDeviceInfo"

    .line 120173
    .line 120174
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120175
    .line 120176
    .line 120177
    return-void
.end method
