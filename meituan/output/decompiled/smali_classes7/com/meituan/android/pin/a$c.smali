.class public final Lcom/meituan/android/pin/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/CheckWidgetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/a;->q(Landroid/content/Context;ILjava/lang/String;Lcom/meituan/android/pin/d;)V
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

    iput-object p1, p0, Lcom/meituan/android/pin/a$c;->a:Lcom/meituan/android/pin/d;

    iput p2, p0, Lcom/meituan/android/pin/a$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/meituan/android/hades/CheckWidgetResult;)V
    .locals 8

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    invoke-static {v1}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    const-string v2, "widget_check_and_add"

    .line 120009
    .line 120010
    const-string v3, "Pin"

    .line 120011
    .line 120012
    const-string v4, "checkWidgetOnResult"

    .line 120013
    .line 120014
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/hades/Hades;->reportRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    const-string v1, "pinCheck Error."

    .line 120018
    .line 120019
    if-nez p1, :cond_1

    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/meituan/android/pin/a$c;->a:Lcom/meituan/android/pin/d;

    .line 120022
    .line 120023
    if-eqz p1, :cond_0

    .line 120024
    .line 120025
    const/4 v0, -0x1

    .line 120026
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_0
    return-void

    .line 120030
    :cond_1
    :try_start_0
    iget-object v2, p1, Lcom/meituan/android/hades/CheckWidgetResult;->addStrategy:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 120031
    .line 120032
    new-instance v3, Lorg/json/JSONObject;

    .line 120033
    .line 120034
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v4, "pinCheckResult"

    .line 120038
    .line 120039
    iget-boolean v5, p1, Lcom/meituan/android/hades/CheckResult;->isPass:Z

    .line 120040
    .line 120041
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120042
    .line 120043
    .line 120044
    const-string v4, "pinCheckStage"

    .line 120045
    .line 120046
    iget-object v5, p1, Lcom/meituan/android/hades/CheckResult;->stage:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120049
    .line 120050
    .line 120051
    iget-boolean v4, p1, Lcom/meituan/android/hades/CheckWidgetResult;->forceResetCheckBoxState:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120052
    .line 120053
    const-string v5, "showCheckBox"

    .line 120054
    .line 120055
    const/4 v6, 0x0

    .line 120056
    const/4 v7, 0x1

    .line 120057
    if-eqz v4, :cond_2

    .line 120058
    .line 120059
    :try_start_1
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120060
    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_2
    if-eqz v2, :cond_3

    .line 120064
    .line 120065
    sget-object v4, Lcom/meituan/android/hades/WidgetAddStrategyEnum;->MASK:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 120066
    .line 120067
    if-eq v4, v2, :cond_3

    .line 120068
    .line 120069
    const/4 v4, 0x1

    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    const/4 v4, 0x0

    .line 120072
    :goto_0
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120073
    .line 120074
    .line 120075
    :goto_1
    const-string v4, "checkBoxTips"

    .line 120076
    .line 120077
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/meituan/android/hades/CheckResult;->isCodeValid()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    if-eqz v4, :cond_4

    .line 120085
    .line 120086
    const-string v4, "pinCheckCode"

    .line 120087
    .line 120088
    iget v5, p1, Lcom/meituan/android/hades/CheckResult;->code:I

    .line 120089
    .line 120090
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120091
    .line 120092
    .line 120093
    :cond_4
    new-instance v4, Lcom/meituan/android/pin/PinCheckResult;

    .line 120094
    .line 120095
    invoke-direct {v4}, Lcom/meituan/android/pin/PinCheckResult;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    iget-boolean v5, p1, Lcom/meituan/android/hades/CheckResult;->isPass:Z

    .line 120099
    .line 120100
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v5

    .line 120104
    iput-object v5, v4, Lcom/meituan/android/pin/PinCheckResult;->pinCheckResult:Ljava/lang/Boolean;

    .line 120105
    .line 120106
    iput-object v2, v4, Lcom/meituan/android/pin/PinCheckResult;->strategy:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 120107
    .line 120108
    iget-object v5, p1, Lcom/meituan/android/hades/CheckWidgetResult;->degradeAddStrategy:Ljava/util/List;

    .line 120109
    .line 120110
    iput-object v5, v4, Lcom/meituan/android/pin/PinCheckResult;->degradeStrategy:Ljava/util/List;

    .line 120111
    .line 120112
    iget-boolean v5, p1, Lcom/meituan/android/hades/CheckWidgetResult;->isUseCommonInstallJudge:Z

    .line 120113
    .line 120114
    iput-boolean v5, v4, Lcom/meituan/android/pin/PinCheckResult;->isUseCommonInstallJudge:Z

    .line 120115
    .line 120116
    iget-boolean v5, p1, Lcom/meituan/android/hades/CheckWidgetResult;->forceResetCheckBoxState:Z

    .line 120117
    .line 120118
    if-eqz v5, :cond_5

    .line 120119
    .line 120120
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120121
    .line 120122
    iput-object v2, v4, Lcom/meituan/android/pin/PinCheckResult;->showCheckBox:Ljava/lang/Boolean;

    .line 120123
    .line 120124
    goto :goto_2

    .line 120125
    :cond_5
    if-eqz v2, :cond_6

    .line 120126
    .line 120127
    sget-object v5, Lcom/meituan/android/hades/WidgetAddStrategyEnum;->MASK:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 120128
    .line 120129
    if-eq v5, v2, :cond_6

    .line 120130
    .line 120131
    const/4 v6, 0x1

    .line 120132
    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v2

    .line 120136
    iput-object v2, v4, Lcom/meituan/android/pin/PinCheckResult;->showCheckBox:Ljava/lang/Boolean;

    .line 120137
    .line 120138
    :goto_2
    iput-object v0, v4, Lcom/meituan/android/pin/PinCheckResult;->checkBoxTips:Ljava/lang/String;

    .line 120139
    .line 120140
    iget-boolean v0, p1, Lcom/meituan/android/hades/CheckWidgetResult;->forceResetCheckBoxState:Z

    .line 120141
    .line 120142
    iput-boolean v0, v4, Lcom/meituan/android/pin/PinCheckResult;->forceResetCheckBoxState:Z

    .line 120143
    .line 120144
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->STICKY:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120145
    .line 120146
    iput-object v0, v4, Lcom/meituan/android/pin/PinCheckResult;->widgetEnum:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120147
    .line 120148
    iget-object v0, p1, Lcom/meituan/android/hades/CheckWidgetResult;->startProcess:Ljava/lang/String;

    .line 120149
    .line 120150
    iput-object v0, v4, Lcom/meituan/android/pin/PinCheckResult;->startProcess:Ljava/lang/String;

    .line 120151
    .line 120152
    iget-object v0, p1, Lcom/meituan/android/hades/CheckWidgetResult;->sessionId:Ljava/lang/String;

    .line 120153
    .line 120154
    iput-object v0, v4, Lcom/meituan/android/pin/PinCheckResult;->sessionId:Ljava/lang/String;

    .line 120155
    .line 120156
    iget-object p1, p1, Lcom/meituan/android/hades/CheckWidgetResult;->riskSceneId:Ljava/lang/String;

    .line 120157
    .line 120158
    iput-object p1, v4, Lcom/meituan/android/pin/PinCheckResult;->riskSceneId:Ljava/lang/String;

    .line 120159
    .line 120160
    sget-object p1, Lcom/meituan/android/pin/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120161
    .line 120162
    iget v0, p0, Lcom/meituan/android/pin/a$c;->b:I

    .line 120163
    .line 120164
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    invoke-virtual {p1, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120172
    .line 120173
    invoke-static {p1}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    iget-object v0, v4, Lcom/meituan/android/pin/PinCheckResult;->strategy:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 120178
    .line 120179
    iget-object v2, v4, Lcom/meituan/android/pin/PinCheckResult;->pinCheckResult:Ljava/lang/Boolean;

    .line 120180
    .line 120181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120182
    .line 120183
    .line 120184
    move-result v2

    .line 120185
    invoke-virtual {p1, v7, v0, v2}, Lcom/meituan/android/hades/Hades;->reportSubscribeCheck(ILcom/meituan/android/hades/WidgetAddStrategyEnum;Z)V

    .line 120186
    .line 120187
    .line 120188
    iget-object p1, p0, Lcom/meituan/android/pin/a$c;->a:Lcom/meituan/android/pin/d;

    .line 120189
    .line 120190
    if-eqz p1, :cond_8

    .line 120191
    .line 120192
    invoke-interface {p1, v3}, Lcom/meituan/android/pin/d;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120193
    .line 120194
    .line 120195
    goto :goto_3

    .line 120196
    :catchall_0
    move-exception p1

    .line 120197
    iget-object v0, p0, Lcom/meituan/android/pin/a$c;->a:Lcom/meituan/android/pin/d;

    .line 120198
    .line 120199
    if-eqz v0, :cond_7

    .line 120200
    .line 120201
    const/4 v2, -0x2

    .line 120202
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V

    .line 120203
    .line 120204
    .line 120205
    :cond_7
    invoke-static {p1}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 120206
    .line 120207
    .line 120208
    :cond_8
    :goto_3
    return-void
.end method
