.class public final Lcom/meituan/android/bike/shared/ble/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/r;

.field public final synthetic b:Lrx/SingleSubscriber;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/r;Lrx/SingleSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/p;->a:Lcom/meituan/android/bike/shared/ble/r;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/p;->b:Lrx/SingleSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/p;->b:Lrx/SingleSubscriber;

    const-string v1, "emitter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/SingleSubscriber;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 6

    .line 100000
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x3

    .line 100006
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v2, v1, v3

    .line 100012
    .line 100013
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 100014
    .line 100015
    const/4 v4, 0x1

    .line 100016
    aput-object v2, v1, v4

    .line 100017
    .line 100018
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 100019
    .line 100020
    const/4 v5, 0x2

    .line 100021
    aput-object v2, v1, v5

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v1, "do on single unsubscribe "

    .line 100028
    .line 100029
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/p;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 100034
    .line 100035
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getMacAddress()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100055
    .line 100056
    .line 100057
    sget-object v0, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100058
    .line 100059
    sget-object v0, Lcom/meituan/android/bike/shared/ble/w$l;->a:Lcom/meituan/android/bike/shared/ble/w;

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/p;->a:Lcom/meituan/android/bike/shared/ble/r;

    .line 100062
    .line 100063
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/r;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 100064
    .line 100065
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BleData;->getMacAddress()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    new-array v2, v4, [Ljava/lang/Object;

    .line 100075
    .line 100076
    aput-object v1, v2, v3

    .line 100077
    .line 100078
    sget-object v3, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100079
    .line 100080
    const v4, 0xc8e602

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v5

    .line 100087
    if-eqz v5, :cond_0

    .line 100088
    .line 100089
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_0
    invoke-static {v1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    if-nez v2, :cond_1

    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/w;->g:Ljava/util/HashMap;

    .line 100101
    .line 100102
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    check-cast v2, Lcom/meituan/android/bike/shared/ble/w$h;

    .line 100107
    .line 100108
    if-nez v2, :cond_2

    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/w;->h:Lcom/meituan/android/bike/shared/ble/w$k;

    .line 100112
    .line 100113
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/w$h;->c:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/ble/w$k;->c(Ljava/lang/String;)Lcom/meituan/android/bike/shared/ble/w$i;

    :goto_0
    return-void
.end method
