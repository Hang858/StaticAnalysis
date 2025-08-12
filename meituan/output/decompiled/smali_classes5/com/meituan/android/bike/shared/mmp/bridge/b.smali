.class public final Lcom/meituan/android/bike/shared/mmp/bridge/b;
.super Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "notifyUnionUnlockQueryStart"

    invoke-direct {p0, v0}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)V
    .locals 8
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
    const/4 v1, 0x2

    .line 120011
    new-array v2, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 120014
    .line 120015
    const/4 v4, 0x0

    .line 120016
    aput-object v3, v2, v4

    .line 120017
    .line 120018
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$p;->b:Lcom/meituan/android/bike/shared/logan/a$c$p;

    .line 120019
    .line 120020
    const/4 v6, 0x1

    .line 120021
    aput-object v5, v2, v6

    .line 120022
    .line 120023
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v7, "notifyUnionUnlockQueryStart data ="

    .line 120033
    .line 120034
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120049
    .line 120050
    .line 120051
    const/4 v0, 0x3

    .line 120052
    :try_start_0
    sget-object v2, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 120053
    .line 120054
    const-class v7, Lcom/meituan/android/bike/shared/notification/MBKLiveNotificationData;

    .line 120055
    .line 120056
    invoke-virtual {v2, p1, v7}, Lcom/meituan/android/bike/framework/utils/a;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Lcom/meituan/android/bike/shared/notification/MBKLiveNotificationData;

    .line 120061
    .line 120062
    if-eqz p1, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/notification/MBKLiveNotificationData;->getOrderId()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    if-eqz v2, :cond_1

    .line 120069
    .line 120070
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    if-nez v2, :cond_0

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_0
    const/4 v2, 0x0

    .line 120078
    goto :goto_1

    .line 120079
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 120080
    :goto_1
    if-nez v2, :cond_2

    .line 120081
    .line 120082
    sget-object v2, Lcom/meituan/android/bike/shared/notification/b;->a:Lcom/meituan/android/bike/shared/notification/b;

    .line 120083
    .line 120084
    invoke-virtual {v2, p1}, Lcom/meituan/android/bike/shared/notification/b;->a(Lcom/meituan/android/bike/shared/notification/MBKLiveNotificationData;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_2

    .line 120088
    :cond_2
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120089
    .line 120090
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    new-array v7, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120094
    .line 120095
    aput-object v3, v7, v4

    .line 120096
    .line 120097
    aput-object v5, v7, v6

    .line 120098
    .line 120099
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 120100
    .line 120101
    aput-object v3, v7, v1

    .line 120102
    .line 120103
    invoke-virtual {v2, v7}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    const-string v5, "notifyUnionUnlockQueryStart-data-error="

    .line 120113
    .line 120114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    invoke-virtual {v2, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120129
    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :catch_0
    move-exception p1

    .line 120133
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120134
    .line 120135
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    new-array v0, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120139
    .line 120140
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 120141
    .line 120142
    aput-object v3, v0, v4

    .line 120143
    .line 120144
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$p;->b:Lcom/meituan/android/bike/shared/logan/a$c$p;

    .line 120145
    .line 120146
    aput-object v3, v0, v6

    .line 120147
    .line 120148
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 120149
    .line 120150
    aput-object v3, v0, v1

    .line 120151
    .line 120152
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120159
    .line 120160
    .line 120161
    const-string v2, "notifyUnionUnlockQueryStart-error="

    .line 120162
    .line 120163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120178
    .line 120179
    .line 120180
    :goto_2
    return-void
.end method
