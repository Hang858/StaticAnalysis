.class public final Lcom/meituan/android/pin/impl/mgchandler/PinFWCheckMgcHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/impl/mgchandler/PinFWCheckMgcHandler;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/callback/g;

.field public final synthetic b:Lcom/meituan/android/pin/impl/mgchandler/PinFWCheckMgcHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/impl/mgchandler/PinFWCheckMgcHandler;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/impl/mgchandler/PinFWCheckMgcHandler$a;->b:Lcom/meituan/android/pin/impl/mgchandler/PinFWCheckMgcHandler;

    iput-object p2, p0, Lcom/meituan/android/pin/impl/mgchandler/PinFWCheckMgcHandler$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pin/impl/mgchandler/PinFWCheckMgcHandler$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/comm/entity/a;

    .line 150006
    .line 150007
    invoke-direct {v0, p2}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    iput p1, v0, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 150011
    .line 150012
    iget-object v1, p0, Lcom/meituan/android/pin/impl/mgchandler/PinFWCheckMgcHandler$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 150013
    .line 150014
    invoke-interface {v1, v0}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 150015
    .line 150016
    .line 150017
    iget-object v0, p0, Lcom/meituan/android/pin/impl/mgchandler/PinFWCheckMgcHandler$a;->b:Lcom/meituan/android/pin/impl/mgchandler/PinFWCheckMgcHandler;

    .line 150018
    .line 150019
    const-string v1, "PinFWCheckMgcHandler"

    .line 150020
    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/pin/impl/mgchandler/c;->f(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pin/impl/mgchandler/PinFWCheckMgcHandler$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120006
    .line 120007
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    new-instance v1, Lorg/json/JSONObject;

    .line 120011
    .line 120012
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    const/4 v2, -0x1

    .line 120016
    const-string v3, "PinFWCheckMgcHandler"

    .line 120017
    .line 120018
    const-string v4, "resource"

    .line 120019
    .line 120020
    if-eqz p1, :cond_1

    .line 120021
    .line 120022
    :try_start_0
    const-string v5, "pass"

    .line 120023
    .line 120024
    const-string v6, "pinCheckResult"

    .line 120025
    .line 120026
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v6

    .line 120030
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120031
    .line 120032
    .line 120033
    const-string v5, "stage"

    .line 120034
    .line 120035
    const-string v6, "pinCheckStage"

    .line 120036
    .line 120037
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v6

    .line 120041
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120042
    .line 120043
    .line 120044
    const-string v5, "code"

    .line 120045
    .line 120046
    const-string v6, "pinCheckCode"

    .line 120047
    .line 120048
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    const-string p1, ""

    .line 120064
    .line 120065
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pin/impl/mgchandler/PinFWCheckMgcHandler$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 120069
    .line 120070
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-interface {p1, v0}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/android/pin/impl/mgchandler/PinFWCheckMgcHandler$a;->b:Lcom/meituan/android/pin/impl/mgchandler/PinFWCheckMgcHandler;

    .line 120078
    .line 120079
    invoke-virtual {p1, v3}, Lcom/meituan/android/pin/impl/mgchandler/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :catchall_0
    move-exception p1

    .line 120084
    iget-object v0, p0, Lcom/meituan/android/pin/impl/mgchandler/PinFWCheckMgcHandler$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 120085
    .line 120086
    new-instance v1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 120087
    .line 120088
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    invoke-direct {v1, v4}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/android/pin/impl/mgchandler/PinFWCheckMgcHandler$a;->b:Lcom/meituan/android/pin/impl/mgchandler/PinFWCheckMgcHandler;

    .line 120099
    .line 120100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-virtual {v0, v3, v2, v1}, Lcom/meituan/android/pin/impl/mgchandler/c;->f(Ljava/lang/String;ILjava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-static {p1}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 120108
    .line 120109
    .line 120110
    :goto_1
    return-void
.end method
