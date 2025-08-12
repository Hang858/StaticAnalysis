.class public final Lcom/meituan/android/pin/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/CheckWidgetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/a;->h(Landroid/content/Context;ILjava/lang/String;Lcom/meituan/android/pin/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/d;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/a$e;->a:Lcom/meituan/android/pin/d;

    iput p2, p0, Lcom/meituan/android/pin/a$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/meituan/android/hades/CheckWidgetResult;)V
    .locals 5

    .line 120000
    const-string v0, " checkFW Error."

    .line 120001
    .line 120002
    if-nez p1, :cond_1

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/meituan/android/pin/a$e;->a:Lcom/meituan/android/pin/d;

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
    new-instance v3, Lcom/meituan/android/pin/PinCheckResult;

    .line 120048
    .line 120049
    invoke-direct {v3}, Lcom/meituan/android/pin/PinCheckResult;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iget-boolean v4, p1, Lcom/meituan/android/hades/CheckResult;->isPass:Z

    .line 120053
    .line 120054
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    iput-object v4, v3, Lcom/meituan/android/pin/PinCheckResult;->pinCheckResult:Ljava/lang/Boolean;

    .line 120059
    .line 120060
    iput-object v1, v3, Lcom/meituan/android/pin/PinCheckResult;->strategy:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 120061
    .line 120062
    iget-object v1, p1, Lcom/meituan/android/hades/CheckWidgetResult;->degradeAddStrategy:Ljava/util/List;

    .line 120063
    .line 120064
    iput-object v1, v3, Lcom/meituan/android/pin/PinCheckResult;->degradeStrategy:Ljava/util/List;

    .line 120065
    .line 120066
    iget-boolean v1, p1, Lcom/meituan/android/hades/CheckWidgetResult;->needPop:Z

    .line 120067
    .line 120068
    iput-boolean v1, v3, Lcom/meituan/android/pin/PinCheckResult;->needPop:Z

    .line 120069
    .line 120070
    iget-boolean v1, p1, Lcom/meituan/android/hades/CheckWidgetResult;->isUseCommonInstallJudge:Z

    .line 120071
    .line 120072
    iput-boolean v1, v3, Lcom/meituan/android/pin/PinCheckResult;->isUseCommonInstallJudge:Z

    .line 120073
    .line 120074
    iget-object v1, p1, Lcom/meituan/android/hades/CheckWidgetResult;->sessionId:Ljava/lang/String;

    .line 120075
    .line 120076
    iput-object v1, v3, Lcom/meituan/android/pin/PinCheckResult;->sessionId:Ljava/lang/String;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/meituan/android/hades/CheckWidgetResult;->riskSceneId:Ljava/lang/String;

    .line 120079
    .line 120080
    iput-object p1, v3, Lcom/meituan/android/pin/PinCheckResult;->riskSceneId:Ljava/lang/String;

    .line 120081
    .line 120082
    sget-object p1, Lcom/meituan/android/pin/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120083
    .line 120084
    iget v1, p0, Lcom/meituan/android/pin/a$e;->b:I

    .line 120085
    .line 120086
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    invoke-virtual {p1, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120094
    .line 120095
    invoke-static {p1}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    const/4 v1, 0x2

    .line 120100
    iget-object v4, v3, Lcom/meituan/android/pin/PinCheckResult;->strategy:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 120101
    .line 120102
    iget-object v3, v3, Lcom/meituan/android/pin/PinCheckResult;->pinCheckResult:Ljava/lang/Boolean;

    .line 120103
    .line 120104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v3

    .line 120108
    invoke-virtual {p1, v1, v4, v3}, Lcom/meituan/android/hades/Hades;->reportSubscribeCheck(ILcom/meituan/android/hades/WidgetAddStrategyEnum;Z)V

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/meituan/android/pin/a$e;->a:Lcom/meituan/android/pin/d;

    .line 120112
    .line 120113
    if-eqz p1, :cond_4

    .line 120114
    .line 120115
    invoke-interface {p1, v2}, Lcom/meituan/android/pin/d;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :catchall_0
    move-exception p1

    .line 120120
    iget-object v1, p0, Lcom/meituan/android/pin/a$e;->a:Lcom/meituan/android/pin/d;

    .line 120121
    .line 120122
    if-eqz v1, :cond_3

    .line 120123
    .line 120124
    const/4 v2, -0x2

    .line 120125
    invoke-interface {v1, v2, v0}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 120129
    .line 120130
    .line 120131
    :cond_4
    :goto_0
    return-void
.end method
