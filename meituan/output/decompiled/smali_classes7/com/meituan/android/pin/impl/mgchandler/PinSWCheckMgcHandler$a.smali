.class public final Lcom/meituan/android/pin/impl/mgchandler/PinSWCheckMgcHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/impl/mgchandler/PinSWCheckMgcHandler;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/callback/g;

.field public final synthetic b:Lcom/meituan/android/pin/impl/mgchandler/PinSWCheckMgcHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/impl/mgchandler/PinSWCheckMgcHandler;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/impl/mgchandler/PinSWCheckMgcHandler$a;->b:Lcom/meituan/android/pin/impl/mgchandler/PinSWCheckMgcHandler;

    iput-object p2, p0, Lcom/meituan/android/pin/impl/mgchandler/PinSWCheckMgcHandler$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 150000
    new-instance v0, Lcom/meituan/android/mgc/comm/entity/a;

    .line 150001
    .line 150002
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(ILjava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object v1, p0, Lcom/meituan/android/pin/impl/mgchandler/PinSWCheckMgcHandler$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 150006
    .line 150007
    invoke-interface {v1, v0}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 150008
    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/meituan/android/pin/impl/mgchandler/PinSWCheckMgcHandler$a;->b:Lcom/meituan/android/pin/impl/mgchandler/PinSWCheckMgcHandler;

    const-string v1, "PinSWCheckMgcHandler"

    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/pin/impl/mgchandler/c;->f(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 6

    .line 120000
    const-string v0, "PinSWCheckMgcHandler"

    .line 120001
    .line 120002
    new-instance v1, Lorg/json/JSONObject;

    .line 120003
    .line 120004
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v2, -0x1

    .line 120008
    :try_start_0
    sget-object v3, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 120011
    .line 120012
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120013
    .line 120014
    invoke-virtual {v3, v4}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120018
    const-string v4, "text"

    .line 120019
    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    :try_start_1
    iget-object v5, v3, Lcom/meituan/android/hades/impl/model/h;->p:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-nez v5, :cond_0

    .line 120029
    .line 120030
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/h;->p:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    const-string v3, ""

    .line 120037
    .line 120038
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    const-string v3, "pass"

    .line 120044
    .line 120045
    const-string v4, "pinCheckResult"

    .line 120046
    .line 120047
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120052
    .line 120053
    .line 120054
    const-string v3, "stage"

    .line 120055
    .line 120056
    const-string v4, "pinCheckStage"

    .line 120057
    .line 120058
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120063
    .line 120064
    .line 120065
    const-string v3, "code"

    .line 120066
    .line 120067
    const-string v4, "pinCheckCode"

    .line 120068
    .line 120069
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pin/impl/mgchandler/PinSWCheckMgcHandler$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 120077
    .line 120078
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-interface {p1, v1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/android/pin/impl/mgchandler/PinSWCheckMgcHandler$a;->b:Lcom/meituan/android/pin/impl/mgchandler/PinSWCheckMgcHandler;

    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/impl/mgchandler/c;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120088
    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :catchall_0
    move-exception p1

    .line 120092
    new-instance v1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 120093
    .line 120094
    const-string v3, "getPinNotification exception"

    .line 120095
    .line 120096
    invoke-direct {v1, v3}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    iput v2, v1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 120100
    .line 120101
    iget-object v2, p0, Lcom/meituan/android/pin/impl/mgchandler/PinSWCheckMgcHandler$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 120102
    .line 120103
    invoke-interface {v2, v1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v2, p0, Lcom/meituan/android/pin/impl/mgchandler/PinSWCheckMgcHandler$a;->b:Lcom/meituan/android/pin/impl/mgchandler/PinSWCheckMgcHandler;

    .line 120107
    .line 120108
    iget v3, v1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 120109
    .line 120110
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-virtual {v2, v0, v3, v1}, Lcom/meituan/android/pin/impl/mgchandler/c;->f(Ljava/lang/String;ILjava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-static {p1}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 120116
    .line 120117
    .line 120118
    :goto_1
    return-void
.end method
