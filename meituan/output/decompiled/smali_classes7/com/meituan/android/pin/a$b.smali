.class public final Lcom/meituan/android/pin/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/CheckWidgetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/a;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/pin/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/d;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/a$b;->a:Lcom/meituan/android/pin/d;

    iput-object p2, p0, Lcom/meituan/android/pin/a$b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/pin/a$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/meituan/android/hades/CheckWidgetResult;)V
    .locals 5

    .line 120000
    const-string v0, " checkDeskApp Error."

    .line 120001
    .line 120002
    if-nez p1, :cond_1

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/meituan/android/pin/a$b;->a:Lcom/meituan/android/pin/d;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    const/4 v1, -0x1

    .line 120009
    invoke-interface {p1, v1, v0}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V

    .line 120010
    .line 120011
    .line 120012
    :cond_0
    return-void

    .line 120013
    :cond_1
    :try_start_0
    iget-object v1, p1, Lcom/meituan/android/hades/CheckWidgetResult;->addStrategy:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 120014
    .line 120015
    new-instance v2, Lorg/json/JSONObject;

    .line 120016
    .line 120017
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    const-string v3, "pinCheckResult"

    .line 120021
    .line 120022
    iget-boolean v4, p1, Lcom/meituan/android/hades/CheckResult;->isPass:Z

    .line 120023
    .line 120024
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120025
    .line 120026
    .line 120027
    const-string v3, "pinCheckStage"

    .line 120028
    .line 120029
    iget-object v4, p1, Lcom/meituan/android/hades/CheckResult;->stage:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/hades/CheckResult;->isCodeValid()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_2

    .line 120039
    .line 120040
    const-string v3, "pinCheckCode"

    .line 120041
    .line 120042
    iget v4, p1, Lcom/meituan/android/hades/CheckResult;->code:I

    .line 120043
    .line 120044
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    iget-boolean v3, p1, Lcom/meituan/android/hades/CheckWidgetResult;->interceptBack:Z

    .line 120048
    .line 120049
    if-eqz v3, :cond_3

    .line 120050
    .line 120051
    const-string v3, "pinCheckInterceptBack"

    .line 120052
    .line 120053
    const/4 v4, 0x1

    .line 120054
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120055
    .line 120056
    .line 120057
    :cond_3
    new-instance v3, Lcom/meituan/android/pin/PinCheckResult;

    .line 120058
    .line 120059
    invoke-direct {v3}, Lcom/meituan/android/pin/PinCheckResult;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    iget-boolean v4, p1, Lcom/meituan/android/hades/CheckResult;->isPass:Z

    .line 120063
    .line 120064
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    iput-object v4, v3, Lcom/meituan/android/pin/PinCheckResult;->pinCheckResult:Ljava/lang/Boolean;

    .line 120069
    .line 120070
    iput-object v1, v3, Lcom/meituan/android/pin/PinCheckResult;->strategy:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 120071
    .line 120072
    iget-object v1, p1, Lcom/meituan/android/hades/CheckWidgetResult;->degradeAddStrategy:Ljava/util/List;

    .line 120073
    .line 120074
    iput-object v1, v3, Lcom/meituan/android/pin/PinCheckResult;->degradeStrategy:Ljava/util/List;

    .line 120075
    .line 120076
    iget-boolean v1, p1, Lcom/meituan/android/hades/CheckWidgetResult;->isUseCommonInstallJudge:Z

    .line 120077
    .line 120078
    iput-boolean v1, v3, Lcom/meituan/android/pin/PinCheckResult;->isUseCommonInstallJudge:Z

    .line 120079
    .line 120080
    iget-boolean v1, p1, Lcom/meituan/android/hades/CheckWidgetResult;->needPop:Z

    .line 120081
    .line 120082
    iput-boolean v1, v3, Lcom/meituan/android/pin/PinCheckResult;->needPop:Z

    .line 120083
    .line 120084
    iget-boolean v1, p1, Lcom/meituan/android/hades/CheckWidgetResult;->weakenPop:Z

    .line 120085
    .line 120086
    iput-boolean v1, v3, Lcom/meituan/android/pin/PinCheckResult;->weakenPop:Z

    .line 120087
    .line 120088
    iget-object v1, p1, Lcom/meituan/android/hades/CheckWidgetResult;->successToast:Ljava/lang/String;

    .line 120089
    .line 120090
    iput-object v1, v3, Lcom/meituan/android/pin/PinCheckResult;->successToast:Ljava/lang/String;

    .line 120091
    .line 120092
    iget-boolean v1, p1, Lcom/meituan/android/hades/CheckWidgetResult;->hasInstallAbility:Z

    .line 120093
    .line 120094
    iput-boolean v1, v3, Lcom/meituan/android/pin/PinCheckResult;->hasInstallAbility:Z

    .line 120095
    .line 120096
    iget-boolean v1, p1, Lcom/meituan/android/hades/CheckWidgetResult;->isShortcut:Z

    .line 120097
    .line 120098
    iput-boolean v1, v3, Lcom/meituan/android/pin/PinCheckResult;->isShortcut:Z

    .line 120099
    .line 120100
    iget-boolean v1, p1, Lcom/meituan/android/hades/CheckWidgetResult;->needCheckPermission:Z

    .line 120101
    .line 120102
    iput-boolean v1, v3, Lcom/meituan/android/pin/PinCheckResult;->needCheckPermission:Z

    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/meituan/android/pin/a$b;->b:Ljava/lang/String;

    .line 120105
    .line 120106
    iput-object v1, v3, Lcom/meituan/android/pin/PinCheckResult;->subscribeScene:Ljava/lang/String;

    .line 120107
    .line 120108
    iget-boolean v1, p1, Lcom/meituan/android/hades/CheckWidgetResult;->isAutoInstall:Z

    .line 120109
    .line 120110
    iput-boolean v1, v3, Lcom/meituan/android/pin/PinCheckResult;->isAutoInstall:Z

    .line 120111
    .line 120112
    iget-object v1, p1, Lcom/meituan/android/hades/CheckWidgetResult;->mpSubscribeInfo:Ljava/util/Map;

    .line 120113
    .line 120114
    iput-object v1, v3, Lcom/meituan/android/pin/PinCheckResult;->mpSubscribeInfo:Ljava/util/Map;

    .line 120115
    .line 120116
    iget-object v1, p1, Lcom/meituan/android/hades/CheckWidgetResult;->sessionId:Ljava/lang/String;

    .line 120117
    .line 120118
    iput-object v1, v3, Lcom/meituan/android/pin/PinCheckResult;->sessionId:Ljava/lang/String;

    .line 120119
    .line 120120
    iget-object p1, p1, Lcom/meituan/android/hades/CheckWidgetResult;->riskSceneId:Ljava/lang/String;

    .line 120121
    .line 120122
    iput-object p1, v3, Lcom/meituan/android/pin/PinCheckResult;->riskSceneId:Ljava/lang/String;

    .line 120123
    .line 120124
    sget-object p1, Lcom/meituan/android/pin/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120125
    .line 120126
    iget v1, p0, Lcom/meituan/android/pin/a$b;->c:I

    .line 120127
    .line 120128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    invoke-virtual {p1, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120136
    .line 120137
    invoke-static {p1}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    const/4 v1, 0x4

    .line 120142
    iget-object v4, v3, Lcom/meituan/android/pin/PinCheckResult;->strategy:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 120143
    .line 120144
    iget-object v3, v3, Lcom/meituan/android/pin/PinCheckResult;->pinCheckResult:Ljava/lang/Boolean;

    .line 120145
    .line 120146
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120147
    .line 120148
    .line 120149
    move-result v3

    .line 120150
    invoke-virtual {p1, v1, v4, v3}, Lcom/meituan/android/hades/Hades;->reportSubscribeCheck(ILcom/meituan/android/hades/WidgetAddStrategyEnum;Z)V

    .line 120151
    .line 120152
    .line 120153
    iget-object p1, p0, Lcom/meituan/android/pin/a$b;->a:Lcom/meituan/android/pin/d;

    .line 120154
    .line 120155
    if-eqz p1, :cond_5

    .line 120156
    .line 120157
    invoke-interface {p1, v2}, Lcom/meituan/android/pin/d;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120158
    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :catchall_0
    move-exception p1

    .line 120162
    iget-object v1, p0, Lcom/meituan/android/pin/a$b;->a:Lcom/meituan/android/pin/d;

    .line 120163
    .line 120164
    if-eqz v1, :cond_4

    .line 120165
    .line 120166
    const/4 v2, -0x2

    .line 120167
    invoke-interface {v1, v2, v0}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    :cond_4
    invoke-static {p1}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 120171
    .line 120172
    .line 120173
    :cond_5
    :goto_0
    return-void
.end method
