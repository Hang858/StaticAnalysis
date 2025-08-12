.class public final Lcom/meituan/android/bike/shared/mmp/extension/msc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/mmp/extension/msc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/mmp/extension/msc/f$c;,
        Lcom/meituan/android/bike/shared/mmp/extension/msc/f$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lrx/Subscription;

.field public final b:Lrx/subscriptions/CompositeSubscription;

.field public final c:Lrx/subscriptions/CompositeSubscription;

.field public d:Lcom/meituan/msi/api/l;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/meituan/android/bike/shared/mmp/extension/msc/f$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d18e7ab31f6524bL    # 1.9103243228032074E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x561da2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->b:Lrx/subscriptions/CompositeSubscription;

    .line 100027
    .line 100028
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->c:Lrx/subscriptions/CompositeSubscription;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$d;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$d;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->e:Lcom/meituan/android/bike/shared/mmp/extension/msc/f$d;

    return-void
.end method

.method public static c(Lcom/meituan/msi/qx/base/SendBLECommandParam;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/qx/base/SendBLECommandParam;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe4feab

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/qx/base/SendBLECommandParam;->type:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v2, "type"

    .line 120040
    .line 120041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    iget-object p0, p0, Lcom/meituan/msi/qx/base/SendBLECommandParam;->business:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    const-string v1, "business"

    .line 120051
    .line 120052
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    invoke-static {p0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 120060
    move-result-object p0

    iget p0, p0, Lcom/meituan/metrics/util/d$d;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "level"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/qx/base/SendBLECommandParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .param p1    # Lcom/meituan/msi/qx/base/SendBLECommandParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xa2f603

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->d:Lcom/meituan/msi/api/l;

    .line 430025
    .line 430026
    sget-object p2, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 430027
    .line 430028
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v0

    .line 430032
    invoke-static {p1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->c(Lcom/meituan/msi/qx/base/SendBLECommandParam;)Ljava/util/Map;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v1

    .line 430036
    const/4 v2, 0x0

    .line 430037
    const-string v3, "mmp_send_ble_command_entrance"

    .line 430038
    .line 430039
    invoke-virtual {p2, v0, v3, v1, v2}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430040
    .line 430041
    .line 430042
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->e(Lcom/meituan/msi/qx/base/SendBLECommandParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430043
    .line 430044
    .line 430045
    :catch_0
    return-void
.end method

.method public final b(Lcom/meituan/msi/qx/base/SendBLECommandParam;Lcom/meituan/android/bike/shared/ble/z1$a;)Lrx/Single;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/qx/base/SendBLECommandParam;",
            "Lcom/meituan/android/bike/shared/ble/z1$a;",
            ")",
            "Lrx/Single<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    const/4 v3, 0x2

    .line 430007
    new-array v3, v3, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v4, 0x0

    .line 430010
    aput-object v1, v3, v4

    .line 430011
    .line 430012
    const/4 v5, 0x1

    .line 430013
    aput-object v2, v3, v5

    .line 430014
    .line 430015
    sget-object v5, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v6, 0x585e0

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v7

    .line 430024
    if-eqz v7, :cond_0

    .line 430025
    .line 430026
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v1

    .line 430030
    check-cast v1, Lrx/Single;

    .line 430031
    .line 430032
    return-object v1

    .line 430033
    :cond_0
    new-instance v3, Lcom/meituan/android/bike/component/domain/unlock/e;

    .line 430034
    .line 430035
    sget-object v5, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->c:Lcom/meituan/android/bike/shared/ble/BlePreScanManager;

    .line 430036
    .line 430037
    invoke-virtual {v5}, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->b()Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v5

    .line 430041
    invoke-direct {v3, v2, v5}, Lcom/meituan/android/bike/component/domain/unlock/e;-><init>(Lcom/meituan/android/bike/shared/ble/z1$a;Lcom/meituan/android/bike/shared/ble/v1$a;)V

    .line 430042
    .line 430043
    .line 430044
    new-instance v17, Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 430045
    .line 430046
    iget-object v7, v1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->command:Ljava/lang/String;

    .line 430047
    .line 430048
    iget-object v8, v1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->orderId:Ljava/lang/String;

    .line 430049
    .line 430050
    iget-object v9, v1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->bikeId:Ljava/lang/String;

    .line 430051
    .line 430052
    iget-object v5, v1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->bikeType:Ljava/lang/String;

    .line 430053
    .line 430054
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430055
    .line 430056
    invoke-virtual {v0, v5, v15}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->g(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 430057
    .line 430058
    .line 430059
    move-result v5

    .line 430060
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v10

    .line 430064
    iget-object v11, v1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->deviceId:Ljava/lang/String;

    .line 430065
    .line 430066
    iget-object v5, v1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->type:Ljava/lang/String;

    .line 430067
    .line 430068
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v5

    .line 430072
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 430073
    .line 430074
    .line 430075
    move-result v5

    .line 430076
    invoke-virtual {v0, v5}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->i(I)Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v13

    .line 430080
    iget v5, v1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->airLock:I

    .line 430081
    .line 430082
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v14

    .line 430086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430087
    .line 430088
    .line 430089
    move-result-wide v5

    .line 430090
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v5

    .line 430094
    const-string v12, "0"

    .line 430095
    .line 430096
    move-object/from16 v6, v17

    .line 430097
    .line 430098
    move-object/from16 v18, v15

    .line 430099
    .line 430100
    move-object v15, v5

    .line 430101
    move-object/from16 v16, v18

    .line 430102
    .line 430103
    invoke-direct/range {v6 .. v16}, Lcom/meituan/android/bike/component/data/dto/BleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 430104
    .line 430105
    .line 430106
    sget-object v5, Lcom/meituan/android/bike/shared/ble/z1$a;->a:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 430107
    .line 430108
    if-ne v2, v5, :cond_1

    .line 430109
    .line 430110
    iget-object v2, v1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->deviceId:Ljava/lang/String;

    .line 430111
    .line 430112
    invoke-virtual {v0, v4, v2}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->k(ZLjava/lang/String;)V

    .line 430113
    .line 430114
    .line 430115
    :cond_1
    iget-object v2, v1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->type:Ljava/lang/String;

    .line 430116
    .line 430117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v2

    .line 430121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 430122
    .line 430123
    .line 430124
    move-result v2

    .line 430125
    const/16 v4, 0x8

    .line 430126
    .line 430127
    if-ne v2, v4, :cond_2

    .line 430128
    .line 430129
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430130
    .line 430131
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->C()Z

    .line 430132
    .line 430133
    .line 430134
    move-result v2

    .line 430135
    if-eqz v2, :cond_2

    .line 430136
    .line 430137
    new-instance v2, Lcom/meituan/android/bike/component/feature/main/view/a;

    .line 430138
    .line 430139
    invoke-direct {v2}, Lcom/meituan/android/bike/component/feature/main/view/a;-><init>()V

    .line 430140
    .line 430141
    .line 430142
    goto :goto_0

    .line 430143
    :cond_2
    const/4 v2, 0x0

    .line 430144
    :goto_0
    move-object v12, v2

    .line 430145
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430146
    .line 430147
    .line 430148
    move-result-object v2

    .line 430149
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430150
    .line 430151
    .line 430152
    move-result-object v4

    .line 430153
    iget-object v5, v1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->deviceId:Ljava/lang/String;

    .line 430154
    .line 430155
    iget-object v6, v1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->command:Ljava/lang/String;

    .line 430156
    .line 430157
    iget-object v7, v1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->orderId:Ljava/lang/String;

    .line 430158
    .line 430159
    iget-object v8, v1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->bikeId:Ljava/lang/String;

    .line 430160
    .line 430161
    iget-object v2, v1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->bikeType:Ljava/lang/String;

    .line 430162
    .line 430163
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430164
    .line 430165
    invoke-virtual {v0, v2, v9}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->g(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 430166
    .line 430167
    .line 430168
    move-result v9

    .line 430169
    iget-object v1, v1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->bikeType:Ljava/lang/String;

    .line 430170
    .line 430171
    move-object/from16 v2, v18

    .line 430172
    .line 430173
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->g(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 430174
    .line 430175
    .line 430176
    move-result v1

    .line 430177
    const/4 v11, 0x0

    .line 430178
    const/4 v13, 0x1

    .line 430179
    move-object v2, v3

    .line 430180
    move-object v3, v4

    .line 430181
    move-object v4, v5

    .line 430182
    move-object v5, v6

    .line 430183
    move-object v6, v7

    .line 430184
    move-object v7, v8

    .line 430185
    move v8, v9

    .line 430186
    move v9, v1

    .line 430187
    move-object/from16 v10, v17

    .line 430188
    .line 430189
    invoke-virtual/range {v2 .. v13}, Lcom/meituan/android/bike/component/domain/unlock/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/android/bike/component/data/dto/BleData;ZLcom/meituan/android/bike/framework/iinterface/a;I)Lrx/Single;

    .line 430190
    .line 430191
    .line 430192
    move-result-object v1

    .line 430193
    return-object v1
.end method

.method public final d(Lcom/meituan/msi/qx/base/SendBLECommandParam;)V
    .locals 5
    .param p1    # Lcom/meituan/msi/qx/base/SendBLECommandParam;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5bd640

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-static {p1}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    new-instance v1, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$b;

    .line 120029
    .line 120030
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$b;-><init>(Lcom/meituan/android/bike/shared/mmp/extension/msc/f;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Lrx/Single;->flatMap(Lrx/functions/Func1;)Lrx/Single;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    new-instance v1, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$a;

    .line 120038
    .line 120039
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$a;-><init>(Lcom/meituan/android/bike/shared/mmp/extension/msc/f;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Lrx/Single;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Single;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    new-instance v1, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$c;

    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->d:Lcom/meituan/msi/api/l;

    .line 120049
    .line 120050
    iget-object v3, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->business:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    const/4 v4, 0x2

    .line 120061
    if-ne v3, v4, :cond_2

    .line 120062
    .line 120063
    iget-object v3, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->c:Lrx/subscriptions/CompositeSubscription;

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->b:Lrx/subscriptions/CompositeSubscription;

    .line 120067
    .line 120068
    :goto_0
    invoke-direct {v1, v2, p1, v3}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$c;-><init>(Lcom/meituan/msi/api/l;Lcom/meituan/msi/qx/base/SendBLECommandParam;Lrx/subscriptions/CompositeSubscription;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0, v1}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    iget-object p1, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->business:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-ne p1, v4, :cond_3

    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->c:Lrx/subscriptions/CompositeSubscription;

    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->b:Lrx/subscriptions/CompositeSubscription;

    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 120096
    .line 120097
    .line 120098
    :goto_1
    return-void
.end method

.method public final e(Lcom/meituan/msi/qx/base/SendBLECommandParam;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x25ff2a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "mmp_send_ble_command_result"

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120026
    .line 120027
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120028
    .line 120029
    const/16 v5, 0x3e8

    .line 120030
    .line 120031
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v6

    .line 120035
    invoke-virtual {v3, v4, v1, v6}, Lcom/meituan/android/bike/framework/platform/raptor/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->d:Lcom/meituan/msi/api/l;

    .line 120039
    .line 120040
    if-eqz v3, :cond_2

    .line 120041
    .line 120042
    const-string v4, "\u5165\u53c2\u4e0d\u80fd\u4e3a\u7a7a"

    .line 120043
    .line 120044
    invoke-interface {v3, v5, v4}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object v3, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->business:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-nez v3, :cond_3

    .line 120055
    .line 120056
    iget-object v3, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->business:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-eq v3, v0, :cond_3

    .line 120067
    .line 120068
    iget-object v3, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->business:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    const/4 v4, 0x2

    .line 120079
    if-eq v3, v4, :cond_3

    .line 120080
    .line 120081
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120082
    .line 120083
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120084
    .line 120085
    invoke-static {p1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->c(Lcom/meituan/msi/qx/base/SendBLECommandParam;)Ljava/util/Map;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    const/16 v6, 0x3eb

    .line 120090
    .line 120091
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v7

    .line 120095
    invoke-virtual {v3, v4, v1, v5, v7}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v3, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->d:Lcom/meituan/msi/api/l;

    .line 120099
    .line 120100
    if-eqz v3, :cond_2

    .line 120101
    .line 120102
    const-string v4, "\u4e1a\u52a1\u7c7b\u578b\u4e0d\u652f\u6301"

    .line 120103
    .line 120104
    invoke-interface {v3, v6, v4}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 120108
    goto :goto_1

    .line 120109
    :cond_3
    const/4 v3, 0x0

    .line 120110
    :goto_1
    if-eqz v3, :cond_4

    .line 120111
    .line 120112
    return-void

    .line 120113
    :cond_4
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120114
    .line 120115
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->o()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v4

    .line 120119
    if-nez v4, :cond_5

    .line 120120
    .line 120121
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v4

    .line 120125
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/c;->A(Landroid/content/Context;)Z

    .line 120126
    .line 120127
    .line 120128
    :cond_5
    if-eqz p1, :cond_8

    .line 120129
    .line 120130
    iget-object v4, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->type:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v4

    .line 120136
    if-nez v4, :cond_8

    .line 120137
    .line 120138
    iget-object v4, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->type:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v4

    .line 120144
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120145
    .line 120146
    .line 120147
    move-result v4

    .line 120148
    if-ne v4, v0, :cond_8

    .line 120149
    .line 120150
    new-instance v0, Ljava/util/HashMap;

    .line 120151
    .line 120152
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120153
    .line 120154
    .line 120155
    iget-object v4, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->business:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v4

    .line 120161
    const-string v5, "t"

    .line 120162
    .line 120163
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    sget-object v4, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120167
    .line 120168
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v5

    .line 120172
    iget-object v6, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->deviceId:Ljava/lang/String;

    .line 120173
    .line 120174
    sget-object v7, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120175
    .line 120176
    sget-object v7, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 120177
    .line 120178
    invoke-virtual {v7, v6}, Lcom/meituan/mobike/ble/a;->t(Ljava/lang/String;)Z

    .line 120179
    .line 120180
    .line 120181
    move-result v6

    .line 120182
    if-eqz v6, :cond_6

    .line 120183
    .line 120184
    const-string v6, "0"

    .line 120185
    .line 120186
    goto :goto_2

    .line 120187
    :cond_6
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 120188
    .line 120189
    .line 120190
    move-result v6

    .line 120191
    if-eqz v6, :cond_7

    .line 120192
    .line 120193
    const-string v6, "1"

    .line 120194
    .line 120195
    goto :goto_2

    .line 120196
    :cond_7
    const-string v6, "2"

    .line 120197
    .line 120198
    :goto_2
    const-string v7, "mb_lock_ble_keep"

    .line 120199
    .line 120200
    invoke-virtual {v4, v5, v7, v0, v6}, Lcom/meituan/android/bike/framework/platform/raptor/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120201
    .line 120202
    .line 120203
    :cond_8
    sget-object v0, Lcom/meituan/android/bike/c;->k:Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120204
    .line 120205
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120206
    .line 120207
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/platform/horn/g;->w()I

    .line 120208
    .line 120209
    .line 120210
    move-result v0

    .line 120211
    iget-object v4, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->a:Lrx/Subscription;

    .line 120212
    .line 120213
    if-eqz v4, :cond_9

    .line 120214
    .line 120215
    goto :goto_3

    .line 120216
    :cond_9
    if-lez v0, :cond_a

    .line 120217
    .line 120218
    sget-object v4, Lcom/meituan/android/bike/c;->h:Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 120219
    .line 120220
    iget-object v4, v4, Lcom/meituan/android/bike/shared/manager/ridestate/s;->f:Lrx/subjects/PublishSubject;

    .line 120221
    .line 120222
    new-instance v5, Lcom/meituan/android/bike/shared/mmp/extension/msc/e;

    .line 120223
    .line 120224
    invoke-direct {v5}, Lcom/meituan/android/bike/shared/mmp/extension/msc/e;-><init>()V

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {v4, v5}, Lrx/Observable;->distinctUntilChanged(Lrx/functions/Func1;)Lrx/Observable;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v4

    .line 120231
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v5

    .line 120235
    invoke-virtual {v4, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v4

    .line 120239
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v5

    .line 120243
    invoke-virtual {v4, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v4

    .line 120247
    new-instance v5, Lcom/meituan/android/bike/shared/mmp/extension/msc/c;

    .line 120248
    .line 120249
    invoke-direct {v5, p0, v0, p1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/c;-><init>(Lcom/meituan/android/bike/shared/mmp/extension/msc/f;ILcom/meituan/msi/qx/base/SendBLECommandParam;)V

    .line 120250
    .line 120251
    .line 120252
    new-instance v0, Lcom/meituan/android/bike/shared/mmp/extension/msc/d;

    .line 120253
    .line 120254
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/mmp/extension/msc/d;-><init>()V

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {v4, v5, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v0

    .line 120261
    iput-object v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->a:Lrx/Subscription;

    .line 120262
    .line 120263
    :cond_a
    :goto_3
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->t()Lcom/meituan/android/bike/component/domain/home/b;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v0

    .line 120267
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120268
    .line 120269
    .line 120270
    new-array v2, v2, [Ljava/lang/Object;

    .line 120271
    .line 120272
    sget-object v3, Lcom/meituan/android/bike/component/domain/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120273
    .line 120274
    const v4, 0xbb0ba1

    .line 120275
    .line 120276
    .line 120277
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120278
    .line 120279
    .line 120280
    move-result v5

    .line 120281
    if-eqz v5, :cond_b

    .line 120282
    .line 120283
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v0

    .line 120287
    check-cast v0, Ljava/lang/String;

    .line 120288
    .line 120289
    goto :goto_4

    .line 120290
    :cond_b
    iget-object v0, v0, Lcom/meituan/android/bike/component/domain/home/b;->a:Lcom/meituan/android/bike/component/data/repo/a0;

    .line 120291
    .line 120292
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/a0;->k()Ljava/lang/String;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v0

    .line 120296
    :goto_4
    const-string v2, "sendBLECommand sendBLECommand{ param  + "

    .line 120297
    .line 120298
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v2

    .line 120302
    invoke-static {p1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/MSCBleSendCommand;->b(Lcom/meituan/msi/qx/base/SendBLECommandParam;)Ljava/lang/String;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v3

    .line 120306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120307
    .line 120308
    .line 120309
    const-string v3, "} cache orderId= "

    .line 120310
    .line 120311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120312
    .line 120313
    .line 120314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v0

    .line 120321
    invoke-static {v0}, Lcom/meituan/android/bike/shared/mmp/extension/msc/MSCBleSendCommand;->c(Ljava/lang/String;)V

    .line 120322
    .line 120323
    .line 120324
    if-eqz p1, :cond_c

    .line 120325
    .line 120326
    iget-object v0, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->type:Ljava/lang/String;

    .line 120327
    .line 120328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120329
    .line 120330
    .line 120331
    move-result v0

    .line 120332
    if-nez v0, :cond_c

    .line 120333
    .line 120334
    iget-object v0, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->type:Ljava/lang/String;

    .line 120335
    .line 120336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v0

    .line 120340
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120341
    .line 120342
    .line 120343
    move-result v0

    .line 120344
    const/4 v2, 0x6

    .line 120345
    if-lt v0, v2, :cond_c

    .line 120346
    .line 120347
    iget-object v0, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->type:Ljava/lang/String;

    .line 120348
    .line 120349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v0

    .line 120353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120354
    .line 120355
    .line 120356
    move-result v0

    .line 120357
    const/16 v2, 0x8

    .line 120358
    .line 120359
    if-gt v0, v2, :cond_c

    .line 120360
    .line 120361
    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->e:Lcom/meituan/android/bike/shared/mmp/extension/msc/f$d;

    .line 120362
    .line 120363
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$d;->a(Lcom/meituan/msi/qx/base/SendBLECommandParam;)V

    .line 120364
    .line 120365
    .line 120366
    iget-object p1, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->e:Lcom/meituan/android/bike/shared/mmp/extension/msc/f$d;

    .line 120367
    .line 120368
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$d;->c()Lcom/meituan/msi/qx/base/SendBLECommandParam;

    .line 120369
    .line 120370
    .line 120371
    move-result-object p1

    .line 120372
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->d(Lcom/meituan/msi/qx/base/SendBLECommandParam;)V

    .line 120373
    .line 120374
    .line 120375
    goto :goto_5

    .line 120376
    :cond_c
    if-eqz p1, :cond_d

    .line 120377
    .line 120378
    iget-object v0, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->orderId:Ljava/lang/String;

    .line 120379
    .line 120380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120381
    .line 120382
    .line 120383
    move-result v0

    .line 120384
    if-nez v0, :cond_d

    .line 120385
    .line 120386
    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->e:Lcom/meituan/android/bike/shared/mmp/extension/msc/f$d;

    .line 120387
    .line 120388
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$d;->a(Lcom/meituan/msi/qx/base/SendBLECommandParam;)V

    .line 120389
    .line 120390
    .line 120391
    iget-object p1, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->e:Lcom/meituan/android/bike/shared/mmp/extension/msc/f$d;

    .line 120392
    .line 120393
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$d;->c()Lcom/meituan/msi/qx/base/SendBLECommandParam;

    .line 120394
    .line 120395
    .line 120396
    move-result-object p1

    .line 120397
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->d(Lcom/meituan/msi/qx/base/SendBLECommandParam;)V

    .line 120398
    .line 120399
    .line 120400
    goto :goto_5

    .line 120401
    :cond_d
    sget-object v0, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120402
    .line 120403
    sget-object v0, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 120404
    .line 120405
    iget-object v2, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->deviceId:Ljava/lang/String;

    .line 120406
    .line 120407
    invoke-virtual {v0, v2}, Lcom/meituan/mobike/ble/a;->t(Ljava/lang/String;)Z

    .line 120408
    .line 120409
    .line 120410
    move-result v0

    .line 120411
    if-eqz v0, :cond_e

    .line 120412
    .line 120413
    const-string v0, "sendBLECommand \u84dd\u7259\u5df2\u8fde\u63a5{ deviceId  + "

    .line 120414
    .line 120415
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120416
    .line 120417
    .line 120418
    move-result-object v0

    .line 120419
    iget-object v1, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->deviceId:Ljava/lang/String;

    .line 120420
    .line 120421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120422
    .line 120423
    .line 120424
    const-string v1, "}"

    .line 120425
    .line 120426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120427
    .line 120428
    .line 120429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v0

    .line 120433
    invoke-static {v0}, Lcom/meituan/android/bike/shared/mmp/extension/msc/MSCBleSendCommand;->c(Ljava/lang/String;)V

    .line 120434
    .line 120435
    .line 120436
    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->e:Lcom/meituan/android/bike/shared/mmp/extension/msc/f$d;

    .line 120437
    .line 120438
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$d;->a(Lcom/meituan/msi/qx/base/SendBLECommandParam;)V

    .line 120439
    .line 120440
    .line 120441
    iget-object p1, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->e:Lcom/meituan/android/bike/shared/mmp/extension/msc/f$d;

    .line 120442
    .line 120443
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$d;->c()Lcom/meituan/msi/qx/base/SendBLECommandParam;

    .line 120444
    .line 120445
    .line 120446
    move-result-object p1

    .line 120447
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->d(Lcom/meituan/msi/qx/base/SendBLECommandParam;)V

    .line 120448
    .line 120449
    .line 120450
    goto :goto_5

    .line 120451
    :cond_e
    const-string v0, "sendBLECommand orderId \u4e0d\u5339\u914d\u4e14\u84dd\u7259\u672a\u8fde\u63a5"

    .line 120452
    .line 120453
    invoke-static {v0}, Lcom/meituan/android/bike/shared/mmp/extension/msc/MSCBleSendCommand;->c(Ljava/lang/String;)V

    .line 120454
    .line 120455
    .line 120456
    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->d:Lcom/meituan/msi/api/l;

    .line 120457
    .line 120458
    if-eqz v0, :cond_f

    .line 120459
    .line 120460
    :try_start_0
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120461
    .line 120462
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120463
    .line 120464
    invoke-static {p1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->c(Lcom/meituan/msi/qx/base/SendBLECommandParam;)Ljava/util/Map;

    .line 120465
    .line 120466
    .line 120467
    move-result-object p1

    .line 120468
    const/16 v3, 0x3e9

    .line 120469
    .line 120470
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120471
    .line 120472
    .line 120473
    move-result-object v4

    .line 120474
    invoke-virtual {v0, v2, v1, p1, v4}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120475
    .line 120476
    .line 120477
    iget-object p1, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->d:Lcom/meituan/msi/api/l;

    .line 120478
    .line 120479
    const-string v0, "Native\u4fa7\u65e0\u8be5\u8ba2\u5355\u8bb0\u5f55"

    .line 120480
    .line 120481
    invoke-interface {p1, v3, v0}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120482
    .line 120483
    .line 120484
    :catch_0
    :cond_f
    :goto_5
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x83d886

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->c:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->hasSubscriptions()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->b:Lrx/subscriptions/CompositeSubscription;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->hasSubscriptions()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->a:Lrx/Subscription;

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->a:Lrx/Subscription;

    .line 100039
    .line 100040
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-nez v0, :cond_1

    .line 100045
    .line 100046
    const-string v0, "registerRidingState unsubscribe rideStateSubscription"

    .line 100047
    .line 100048
    invoke-static {v0}, Lcom/meituan/android/bike/shared/mmp/extension/msc/MSCBleSendCommand;->c(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->a:Lrx/Subscription;

    .line 100052
    .line 100053
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100054
    .line 100055
    .line 100056
    const/4 v0, 0x0

    .line 100057
    iput-object v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->a:Lrx/Subscription;

    .line 100058
    .line 100059
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Boolean;)I
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xcffb58

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Integer;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    if-eqz v0, :cond_1

    .line 430036
    .line 430037
    return v1

    .line 430038
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430039
    .line 430040
    .line 430041
    move-result p1

    .line 430042
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430043
    .line 430044
    .line 430045
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430046
    if-eqz p2, :cond_2

    .line 430047
    .line 430048
    const/16 p2, 0x2710

    .line 430049
    .line 430050
    if-le p1, p2, :cond_2

    sub-int/2addr p1, p2

    :cond_2
    return p1

    :catch_0
    return v1
.end method

.method public final h()Lcom/meituan/android/bike/shared/ble/p1;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa47233

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/shared/ble/p1;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/ble/p1;

    sget-object v1, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->c:Lcom/meituan/android/bike/shared/ble/BlePreScanManager;

    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->b()Lcom/meituan/android/bike/shared/ble/v1$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/bike/shared/ble/p1;-><init>(Lcom/meituan/android/bike/shared/ble/v1$a;)V

    return-object v0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa6967a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const-string p1, "1"

    return-object p1

    :cond_1
    const-string p1, "2"

    return-object p1

    :cond_2
    const-string p1, "3"

    return-object p1

    :cond_3
    const-string p1, "4"

    return-object p1
.end method

.method public final j(Lcom/meituan/msi/qx/base/SendBLECommandParam;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xba6117

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-static {p1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->c(Lcom/meituan/msi/qx/base/SendBLECommandParam;)Ljava/util/Map;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const/16 v2, 0x3ec

    .line 120032
    .line 120033
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    const-string v4, "mmp_send_ble_command_result"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, v4, p1, v3}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->d:Lcom/meituan/msi/api/l;

    .line 120043
    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    :try_start_0
    const-string v0, "\u8ba2\u5355\u5df2\u7ed3\u675f"

    .line 120047
    .line 120048
    invoke-interface {p1, v2, v0}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    .line 120050
    :catch_0
    :cond_1
    return-void
.end method

.method public final k(ZLjava/lang/String;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xde490

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430030
    .line 430031
    .line 430032
    move-result v0

    .line 430033
    if-eqz v0, :cond_1

    .line 430034
    .line 430035
    goto :goto_0

    .line 430036
    :cond_1
    invoke-static {p2}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    if-nez v0, :cond_2

    .line 430041
    .line 430042
    goto :goto_0

    .line 430043
    :cond_2
    sget-object v0, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430044
    .line 430045
    sget-object v0, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 430046
    .line 430047
    invoke-virtual {v0, p2}, Lcom/meituan/mobike/ble/a;->t(Ljava/lang/String;)Z

    .line 430048
    .line 430049
    .line 430050
    move-result v2

    .line 430051
    :goto_0
    sget-object p2, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 430052
    .line 430053
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v0

    .line 430057
    const-string v1, "scene"

    .line 430058
    .line 430059
    const-string v3, "unlockCommand"

    .line 430060
    .line 430061
    invoke-static {v1, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v1

    .line 430065
    const-string v3, "1"

    .line 430066
    .line 430067
    const-string v4, "0"

    .line 430068
    .line 430069
    if-eqz v2, :cond_3

    .line 430070
    .line 430071
    move-object v2, v3

    .line 430072
    goto :goto_1

    .line 430073
    :cond_3
    move-object v2, v4

    .line 430074
    :goto_1
    const-string v5, "connect"

    .line 430075
    .line 430076
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430077
    .line 430078
    .line 430079
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430080
    .line 430081
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->H()Z

    .line 430082
    .line 430083
    .line 430084
    move-result v2

    .line 430085
    if-eqz v2, :cond_4

    .line 430086
    .line 430087
    move-object v2, v3

    .line 430088
    goto :goto_2

    .line 430089
    :cond_4
    move-object v2, v4

    .line 430090
    :goto_2
    const-string v5, "hit"

    .line 430091
    .line 430092
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430093
    .line 430094
    .line 430095
    if-eqz p1, :cond_5

    .line 430096
    .line 430097
    goto :goto_3

    .line 430098
    :cond_5
    move-object v3, v4

    .line 430099
    :goto_3
    const-string p1, "isSpock"

    .line 430100
    .line 430101
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430102
    .line 430103
    .line 430104
    const/4 p1, 0x0

    .line 430105
    const-string v2, "mb_scan_pre_connect_statis"

    .line 430106
    .line 430107
    invoke-virtual {p2, v0, v2, v1, p1}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430108
    .line 430109
    .line 430110
    return-void
.end method

.method public final l(Lcom/meituan/msi/qx/base/SendBLECommandParam;Lcom/meituan/android/bike/component/feature/main/view/a;)Lrx/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/qx/base/SendBLECommandParam;",
            "Lcom/meituan/android/bike/component/feature/main/view/a;",
            ")",
            "Lrx/Single<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xa8d7fb

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lrx/Single;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    iget-object v0, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->deviceId:Ljava/lang/String;

    .line 430028
    .line 430029
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->k(ZLjava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    new-instance v2, Lcom/meituan/android/bike/shared/ble/b2;

    .line 430033
    .line 430034
    iget-object v0, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->type:Ljava/lang/String;

    .line 430035
    .line 430036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->i(I)Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    sget-object v1, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->c:Lcom/meituan/android/bike/shared/ble/BlePreScanManager;

    .line 430049
    .line 430050
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->b()Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v1

    .line 430054
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/bike/shared/ble/b2;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/v1$a;)V

    .line 430055
    .line 430056
    .line 430057
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->deviceId:Ljava/lang/String;

    iget-object v5, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->command:Ljava/lang/String;

    iget-object v6, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->bikeId:Ljava/lang/String;

    iget-object v7, p1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->orderId:Ljava/lang/String;

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/bike/shared/ble/b2;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/iinterface/a;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method
