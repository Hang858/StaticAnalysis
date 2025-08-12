.class public final Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/transaction/push/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService$a;->a:Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;)V
    .locals 5

    .line 120000
    iget-object p1, p1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->d:Lcom/google/protobuf/g;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/g;->g()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-eqz v0, :cond_1

    .line 120014
    .line 120015
    return-void

    .line 120016
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    const-class v1, Lcom/meituan/android/qcsc/business/transaction/push/c;

    .line 120021
    .line 120022
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    check-cast v0, Lcom/meituan/android/qcsc/business/transaction/push/c;

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v1

    .line 120032
    const-string v3, "[service_push]message:"

    .line 120033
    .line 120034
    const-string v4, " origin_orderId:"

    .line 120035
    .line 120036
    invoke-static {v3, p1, v4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService$a;->a:Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;

    .line 120041
    .line 120042
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->e:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    const-string v3, " current_orderId:"

    .line 120048
    .line 120049
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/transaction/push/c;->a:Ljava/lang/String;

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    const-string v3, "msgData is null"

    .line 120058
    .line 120059
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    const-string v3, " currentTime:"

    .line 120063
    .line 120064
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    const-string v3, "location_reporter"

    .line 120075
    .line 120076
    const-string v4, "location_reporter_sub"

    .line 120077
    .line 120078
    invoke-static {v3, v4, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    if-eqz v0, :cond_3

    .line 120082
    .line 120083
    iget-wide v3, v0, Lcom/meituan/android/qcsc/business/transaction/push/c;->c:J

    .line 120084
    .line 120085
    cmp-long p1, v3, v1

    .line 120086
    .line 120087
    if-ltz p1, :cond_3

    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService$a;->a:Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;

    .line 120090
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/transaction/push/c;->a:Ljava/lang/String;

    const-string v1, "orderChangedPush"

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
