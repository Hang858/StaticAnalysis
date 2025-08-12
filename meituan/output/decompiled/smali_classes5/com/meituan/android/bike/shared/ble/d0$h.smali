.class public final Lcom/meituan/android/bike/shared/ble/d0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/ble/d0;->l(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/d0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/d0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/d0$h;->a:Lcom/meituan/android/bike/shared/ble/d0;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/d0$h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .line 100000
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    new-array v2, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100007
    .line 100008
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    aput-object v3, v2, v4

    .line 100012
    .line 100013
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/d0$h;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 100023
    .line 100024
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 100025
    .line 100026
    const-string v5, "-\u8ba2\u9605\u9a91\u884c\u72b6\u6001--doOnUnsubscribe"

    .line 100027
    .line 100028
    invoke-static {v2, v3, v5, v0}, Landroid/arch/lifecycle/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/d0$h;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 100032
    .line 100033
    iput-boolean v4, v0, Lcom/meituan/android/bike/shared/ble/d0;->c:Z

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/d0;->n:Lcom/meituan/android/bike/component/feature/main/vo/MMPNotifyKeepConnectionState;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/vo/MMPNotifyKeepConnectionState;->getEventData()I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-ne v0, v1, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/d0$h;->b:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/d0$h;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/d0;->n:Lcom/meituan/android/bike/component/feature/main/vo/MMPNotifyKeepConnectionState;

    .line 100050
    .line 100051
    const/4 v2, 0x0

    .line 100052
    if-eqz v1, :cond_0

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPNotifyKeepConnectionState;->getOrderId()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    goto :goto_0

    .line 100059
    :cond_0
    move-object v1, v2

    .line 100060
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    if-eqz v0, :cond_2

    .line 100065
    .line 100066
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100067
    .line 100068
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/d0$h;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 100072
    .line 100073
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/d0;->n:Lcom/meituan/android/bike/component/feature/main/vo/MMPNotifyKeepConnectionState;

    .line 100074
    .line 100075
    if-eqz v1, :cond_1

    .line 100076
    .line 100077
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPNotifyKeepConnectionState;->getOrderId()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    :cond_1
    const-string v1, "orderId"

    .line 100082
    .line 100083
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    const-string v2, "btLinkStatus"

    .line 100091
    .line 100092
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100093
    .line 100094
    .line 100095
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 100096
    .line 100097
    const-string v2, "updateBleKeepConnectionState"

    .line 100098
    .line 100099
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 100100
    :cond_2
    return-void
.end method
