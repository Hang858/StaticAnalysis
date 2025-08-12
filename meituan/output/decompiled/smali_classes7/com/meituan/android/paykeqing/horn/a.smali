.class public final synthetic Lcom/meituan/android/paykeqing/horn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# static fields
.field public static final a:Lcom/meituan/android/paykeqing/horn/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/paykeqing/horn/a;

    invoke-direct {v0}, Lcom/meituan/android/paykeqing/horn/a;-><init>()V

    sput-object v0, Lcom/meituan/android/paykeqing/horn/a;->a:Lcom/meituan/android/paykeqing/horn/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/paykeqing/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/paykeqing/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    const v3, 0x7bbda2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/cashier/common/s;->d(Lrx/Subscriber;)Lcom/meituan/android/common/horn/HornCallback;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    new-instance v0, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->a()Lcom/meituan/android/paykeqing/f$b;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-interface {v1}, Lcom/meituan/android/paykeqing/f$b;->getUserId()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const-string v2, "userId"

    .line 120044
    .line 120045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->a()Lcom/meituan/android/paykeqing/f$b;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-interface {v1}, Lcom/meituan/android/paykeqing/f$b;->getPlatform()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const-string v2, "platform"

    .line 120057
    .line 120058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->a()Lcom/meituan/android/paykeqing/f$b;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-interface {v1}, Lcom/meituan/android/paykeqing/f$b;->getChannel()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    const-string v2, "channel"

    .line 120070
    .line 120071
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->a()Lcom/meituan/android/paykeqing/f$b;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-interface {v1}, Lcom/meituan/android/paykeqing/f$b;->getOsVersion()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    const-string v2, "osVersion"

    .line 120083
    .line 120084
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->a()Lcom/meituan/android/paykeqing/f$b;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-interface {v1}, Lcom/meituan/android/paykeqing/f$b;->getCityId()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    const-string v2, "cityId"

    .line 120096
    .line 120097
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->a()Lcom/meituan/android/paykeqing/f$b;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-interface {v1}, Lcom/meituan/android/paykeqing/f$b;->getUuid()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    const-string v2, "uuid"

    .line 120109
    .line 120110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->a()Lcom/meituan/android/paykeqing/f$b;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-interface {v1}, Lcom/meituan/android/paykeqing/f$b;->getAppName()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    const-string v2, "appName"

    .line 120122
    .line 120123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->a()Lcom/meituan/android/paykeqing/f$b;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    invoke-interface {v1}, Lcom/meituan/android/paykeqing/f$b;->getAppVersionName()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    const-string v2, "appVersion"

    .line 120135
    .line 120136
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    const-string v1, "kq_project_config"

    .line 120140
    .line 120141
    invoke-static {v1, p1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 120142
    .line 120143
    .line 120144
    :goto_0
    return-void
.end method
