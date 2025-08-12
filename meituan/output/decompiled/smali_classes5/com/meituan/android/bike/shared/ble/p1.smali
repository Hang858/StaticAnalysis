.class public final Lcom/meituan/android/bike/shared/ble/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/ble/p1$b;,
        Lcom/meituan/android/bike/shared/ble/p1$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic e:[Lkotlin/reflect/h;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrx/subscriptions/CompositeSubscription;

.field public final c:Lkotlin/e;

.field public final d:Lcom/meituan/android/bike/shared/ble/v1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x3257e0701448be91L    # 3.542545612302358E-66

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100010
    .line 100011
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100012
    .line 100013
    const-class v2, Lcom/meituan/android/bike/shared/ble/p1;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "supportScanObserveConn"

    .line 100020
    .line 100021
    const-string v4, "getSupportScanObserveConn()Z"

    .line 100022
    .line 100023
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    aput-object v1, v0, v2

    .line 100033
    .line 100034
    sput-object v0, Lcom/meituan/android/bike/shared/ble/p1;->e:[Lkotlin/reflect/h;

    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/android/bike/shared/ble/p1$a;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/ble/p1$a;-><init>()V

    .line 100039
    .line 100040
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/v1$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/shared/ble/v1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "blePreScanWrapper"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/bike/shared/ble/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x71d3f8

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/p1;->d:Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 120030
    .line 120031
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/p1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120037
    .line 120038
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 120039
    .line 120040
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/p1;->b:Lrx/subscriptions/CompositeSubscription;

    .line 120044
    .line 120045
    sget-object p1, Lcom/meituan/android/bike/shared/ble/p1$c;->a:Lcom/meituan/android/bike/shared/ble/p1$c;

    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/p1;->c:Lkotlin/e;

    return-void
.end method

.method public static synthetic c(Lcom/meituan/android/bike/shared/ble/p1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/bike/shared/ble/p1;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Lcom/meituan/android/bike/shared/ble/p1;Ljava/lang/String;)V
    .locals 3

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430002
    .line 430003
    .line 430004
    new-instance p0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430005
    .line 430006
    invoke-direct {p0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430007
    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 430010
    .line 430011
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p0

    .line 430015
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430016
    .line 430017
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430018
    .line 430019
    .line 430020
    const-string v2, "blePreConn- "

    .line 430021
    .line 430022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430023
    .line 430024
    .line 430025
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430026
    .line 430027
    .line 430028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p0

    .line 430036
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p0

    .line 430040
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/bike/shared/ble/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4e409e

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "macAddress"

    .line 120029
    .line 120030
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 120040
    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meituan/mobike/ble/a;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    move-object v6, p0

    .line 430001
    move-object/from16 v7, p1

    .line 430002
    .line 430003
    move/from16 v0, p2

    .line 430004
    .line 430005
    const/4 v1, 0x2

    .line 430006
    new-array v2, v1, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v7, v2, v3

    .line 430010
    .line 430011
    new-instance v4, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v5, 0x1

    .line 430017
    aput-object v4, v2, v5

    .line 430018
    .line 430019
    sget-object v4, Lcom/meituan/android/bike/shared/ble/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v8, 0xbcba

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v2, p0, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v9

    .line 430028
    if-eqz v9, :cond_0

    .line 430029
    .line 430030
    invoke-static {v2, p0, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    const-string v2, "macAddress"

    .line 430035
    .line 430036
    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    sget-object v8, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 430040
    .line 430041
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v9

    .line 430045
    const/4 v11, 0x0

    .line 430046
    const/4 v12, 0x0

    .line 430047
    const/16 v13, 0xc

    .line 430048
    .line 430049
    const/4 v14, 0x0

    .line 430050
    const-string v10, "mb_ebike_ble_preconn_begin"

    .line 430051
    .line 430052
    invoke-static/range {v8 .. v14}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 430053
    .line 430054
    .line 430055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430056
    .line 430057
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430058
    .line 430059
    .line 430060
    const-string v4, "startPreConn("

    .line 430061
    .line 430062
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430063
    .line 430064
    .line 430065
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430066
    .line 430067
    .line 430068
    const/16 v4, 0x29

    .line 430069
    .line 430070
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430071
    .line 430072
    .line 430073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v2

    .line 430077
    const/4 v4, 0x0

    .line 430078
    invoke-static {p0, v2}, Lcom/meituan/android/bike/shared/ble/p1;->e(Lcom/meituan/android/bike/shared/ble/p1;Ljava/lang/String;)V

    .line 430079
    .line 430080
    .line 430081
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 430082
    .line 430083
    .line 430084
    move-result v2

    .line 430085
    if-nez v2, :cond_1

    .line 430086
    .line 430087
    return-void

    .line 430088
    :cond_1
    const-string v2, "clearConnectingDevices size ="

    .line 430089
    .line 430090
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v2

    .line 430094
    iget-object v8, v6, Lcom/meituan/android/bike/shared/ble/p1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430095
    .line 430096
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 430097
    .line 430098
    .line 430099
    move-result v8

    .line 430100
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430101
    .line 430102
    .line 430103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v2

    .line 430107
    invoke-static {p0, v2}, Lcom/meituan/android/bike/shared/ble/p1;->e(Lcom/meituan/android/bike/shared/ble/p1;Ljava/lang/String;)V

    .line 430108
    .line 430109
    .line 430110
    iget-object v2, v6, Lcom/meituan/android/bike/shared/ble/p1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430111
    .line 430112
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v2

    .line 430116
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430117
    .line 430118
    .line 430119
    move-result v8

    .line 430120
    if-eqz v8, :cond_3

    .line 430121
    .line 430122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430123
    .line 430124
    .line 430125
    move-result-object v8

    .line 430126
    check-cast v8, Ljava/lang/String;

    .line 430127
    .line 430128
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430129
    .line 430130
    .line 430131
    move-result v9

    .line 430132
    xor-int/2addr v9, v5

    .line 430133
    if-eqz v9, :cond_2

    .line 430134
    .line 430135
    sget-object v9, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430136
    .line 430137
    sget-object v9, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 430138
    .line 430139
    invoke-virtual {v9, v8}, Lcom/meituan/mobike/ble/a;->f(Ljava/lang/String;)V

    .line 430140
    .line 430141
    .line 430142
    iget-object v9, v6, Lcom/meituan/android/bike/shared/ble/p1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430143
    .line 430144
    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 430145
    .line 430146
    .line 430147
    goto :goto_0

    .line 430148
    :cond_3
    const-string v2, "qx-30692a7654c3204d"

    .line 430149
    .line 430150
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/bike/shared/ble/p1;->a(Ljava/lang/String;)Z

    .line 430151
    .line 430152
    .line 430153
    move-result v8

    .line 430154
    if-nez v8, :cond_4

    .line 430155
    .line 430156
    goto/16 :goto_3

    .line 430157
    .line 430158
    :cond_4
    :try_start_0
    sget-object v8, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430159
    .line 430160
    sget-object v8, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 430161
    .line 430162
    invoke-virtual {v8, v2}, Lcom/meituan/mobike/ble/a;->o(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/m;

    .line 430163
    .line 430164
    .line 430165
    move-result-object v2

    .line 430166
    if-eqz v2, :cond_5

    .line 430167
    .line 430168
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/m;->b()Ljava/util/List;

    .line 430169
    .line 430170
    .line 430171
    move-result-object v2

    .line 430172
    if-eqz v2, :cond_5

    .line 430173
    .line 430174
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 430175
    .line 430176
    .line 430177
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430178
    goto :goto_1

    .line 430179
    :catch_0
    :cond_5
    const/4 v2, 0x0

    .line 430180
    :goto_1
    sget-object v8, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 430181
    .line 430182
    sget-object v9, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 430183
    .line 430184
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430185
    .line 430186
    .line 430187
    move-result-object v2

    .line 430188
    sget v10, Lkotlin/n;->a:I

    .line 430189
    .line 430190
    const-string v10, "connected_size"

    .line 430191
    .line 430192
    invoke-static {v10, v2}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 430193
    .line 430194
    .line 430195
    move-result-object v11

    .line 430196
    const/4 v12, 0x0

    .line 430197
    const/16 v13, 0x8

    .line 430198
    .line 430199
    const/4 v14, 0x0

    .line 430200
    const-string v10, "mb_ebike_ble_preconn_conn_begin"

    .line 430201
    .line 430202
    invoke-static/range {v8 .. v14}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 430203
    .line 430204
    .line 430205
    iget-object v2, v6, Lcom/meituan/android/bike/shared/ble/p1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430206
    .line 430207
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 430208
    .line 430209
    .line 430210
    sget-object v2, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 430211
    .line 430212
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 430213
    .line 430214
    .line 430215
    move-result-object v8

    .line 430216
    sget-object v9, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 430217
    .line 430218
    invoke-interface {v8, v9}, Lcom/meituan/mobike/inter/f;->m(Landroid/content/Context;)Z

    .line 430219
    .line 430220
    .line 430221
    move-result v8

    .line 430222
    if-nez v8, :cond_6

    .line 430223
    .line 430224
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430225
    .line 430226
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430227
    .line 430228
    .line 430229
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 430230
    .line 430231
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430232
    .line 430233
    .line 430234
    move-result-object v0

    .line 430235
    const-string v2, "\u84dd\u7259\u9884\u8fde\u63a5\u5931\u8d25, \u6ca1\u6709\u84dd\u7259\u5408\u89c4\u6743\u9650"

    .line 430236
    .line 430237
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430238
    .line 430239
    .line 430240
    move-result-object v0

    .line 430241
    new-array v1, v1, [Lkotlin/j;

    .line 430242
    .line 430243
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 430244
    .line 430245
    const-string v4, "ContextSingleton.getInstance()"

    .line 430246
    .line 430247
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430248
    .line 430249
    .line 430250
    const-string v7, "BlueTooth"

    .line 430251
    .line 430252
    invoke-static {v2, v7}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->l(Landroid/content/Context;Ljava/lang/String;)I

    .line 430253
    .line 430254
    .line 430255
    move-result v2

    .line 430256
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430257
    .line 430258
    .line 430259
    move-result-object v2

    .line 430260
    new-instance v7, Lkotlin/j;

    .line 430261
    .line 430262
    const-string v8, "bluetooth"

    .line 430263
    .line 430264
    invoke-direct {v7, v8, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430265
    .line 430266
    .line 430267
    aput-object v7, v1, v3

    .line 430268
    .line 430269
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 430270
    .line 430271
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430272
    .line 430273
    .line 430274
    const-string v3, "BlueTooth.admin"

    .line 430275
    .line 430276
    invoke-static {v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->l(Landroid/content/Context;Ljava/lang/String;)I

    .line 430277
    .line 430278
    .line 430279
    move-result v2

    .line 430280
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430281
    .line 430282
    .line 430283
    move-result-object v2

    .line 430284
    new-instance v3, Lkotlin/j;

    .line 430285
    .line 430286
    const-string v4, "admin"

    .line 430287
    .line 430288
    invoke-direct {v3, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430289
    .line 430290
    .line 430291
    aput-object v3, v1, v5

    .line 430292
    .line 430293
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430294
    .line 430295
    .line 430296
    move-result-object v1

    .line 430297
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430298
    .line 430299
    .line 430300
    move-result-object v0

    .line 430301
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430302
    .line 430303
    .line 430304
    goto/16 :goto_3

    .line 430305
    .line 430306
    :cond_6
    sget-object v8, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430307
    .line 430308
    invoke-virtual {v8}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 430309
    .line 430310
    .line 430311
    move-result-object v9

    .line 430312
    iget-object v9, v9, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 430313
    .line 430314
    sget-object v10, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430315
    .line 430316
    const-wide/16 v10, 0x3a98

    .line 430317
    .line 430318
    const-string v12, "mb_ebike_pre_conn_duration"

    .line 430319
    .line 430320
    invoke-virtual {v9, v12, v10, v11}, Lcom/meituan/android/bike/framework/platform/horn/d;->g(Ljava/lang/String;J)J

    .line 430321
    .line 430322
    .line 430323
    move-result-wide v9

    .line 430324
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 430325
    .line 430326
    .line 430327
    move-result-object v11

    .line 430328
    invoke-interface {v11, v3}, Lcom/meituan/mobike/inter/f;->g(Z)V

    .line 430329
    .line 430330
    .line 430331
    iget-object v11, v6, Lcom/meituan/android/bike/shared/ble/p1;->d:Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 430332
    .line 430333
    invoke-virtual {v11, v7}, Lcom/meituan/android/bike/shared/ble/v1$a;->a(Ljava/lang/String;)Lcom/android/scancenter/scan/data/BleDevice;

    .line 430334
    .line 430335
    .line 430336
    move-result-object v11

    .line 430337
    if-eqz v11, :cond_7

    .line 430338
    .line 430339
    const-string v0, "\u83b7\u53d6\u5230\u662f\u7f13\u5b58\u84dd\u7259\u8bbe\u5907 \u5f00\u59cb\u9884\u8fde\u63a5"

    .line 430340
    .line 430341
    invoke-static {p0, v0}, Lcom/meituan/android/bike/shared/ble/p1;->e(Lcom/meituan/android/bike/shared/ble/p1;Ljava/lang/String;)V

    .line 430342
    .line 430343
    .line 430344
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 430345
    .line 430346
    .line 430347
    move-result-object v8

    .line 430348
    new-instance v12, Lcom/meituan/android/bike/shared/ble/p1$b;

    .line 430349
    .line 430350
    const-string v3, "0"

    .line 430351
    .line 430352
    move-object v0, v12

    .line 430353
    move-object v1, p0

    .line 430354
    move-object/from16 v2, p1

    .line 430355
    .line 430356
    move-wide v4, v9

    .line 430357
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/shared/ble/p1$b;-><init>(Lcom/meituan/android/bike/shared/ble/p1;Ljava/lang/String;Ljava/lang/String;J)V

    .line 430358
    .line 430359
    .line 430360
    invoke-interface {v8, v11, v9, v10, v12}, Lcom/meituan/mobike/inter/f;->j(Lcom/android/scancenter/scan/data/BleDevice;JLcom/meituan/mobike/inter/conn/a;)V

    .line 430361
    .line 430362
    .line 430363
    goto/16 :goto_3

    .line 430364
    .line 430365
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 430366
    .line 430367
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 430368
    .line 430369
    .line 430370
    const-string v12, "\u672a\u83b7\u53d6\u5230\u7f13\u5b58\u84dd\u7259\u8bbe\u5907  origin ="

    .line 430371
    .line 430372
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430373
    .line 430374
    .line 430375
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430376
    .line 430377
    .line 430378
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430379
    .line 430380
    .line 430381
    move-result-object v11

    .line 430382
    invoke-static {p0, v11}, Lcom/meituan/android/bike/shared/ble/p1;->e(Lcom/meituan/android/bike/shared/ble/p1;Ljava/lang/String;)V

    .line 430383
    .line 430384
    .line 430385
    if-ne v0, v5, :cond_9

    .line 430386
    .line 430387
    invoke-virtual {v8}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 430388
    .line 430389
    .line 430390
    move-result-object v0

    .line 430391
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 430392
    .line 430393
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430394
    .line 430395
    .line 430396
    new-array v5, v3, [Ljava/lang/Object;

    .line 430397
    .line 430398
    sget-object v8, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430399
    .line 430400
    const v11, 0xf73ab7

    .line 430401
    .line 430402
    .line 430403
    invoke-static {v5, v0, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430404
    .line 430405
    .line 430406
    move-result v12

    .line 430407
    if-eqz v12, :cond_8

    .line 430408
    .line 430409
    invoke-static {v5, v0, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430410
    .line 430411
    .line 430412
    move-result-object v0

    .line 430413
    check-cast v0, Ljava/lang/Boolean;

    .line 430414
    .line 430415
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430416
    .line 430417
    .line 430418
    move-result v0

    .line 430419
    goto :goto_2

    .line 430420
    :cond_8
    const-string v5, "mb_bt_pre_conn_bridge_direct"

    .line 430421
    .line 430422
    invoke-static {v0, v5, v3, v1, v4}, Lcom/meituan/android/bike/framework/platform/horn/f$a;->b(Lcom/meituan/android/bike/framework/platform/horn/f;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 430423
    .line 430424
    .line 430425
    move-result v0

    .line 430426
    :goto_2
    if-eqz v0, :cond_9

    .line 430427
    .line 430428
    const-string v0, "\u672a\u83b7\u53d6\u5230\u7f13\u5b58\u84dd\u7259\u8bbe\u5907 \u8d70\u79c1\u6709\u6865\u76f4\u8fde\u6d41\u7a0b "

    .line 430429
    .line 430430
    invoke-static {p0, v0}, Lcom/meituan/android/bike/shared/ble/p1;->e(Lcom/meituan/android/bike/shared/ble/p1;Ljava/lang/String;)V

    .line 430431
    .line 430432
    .line 430433
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 430434
    .line 430435
    .line 430436
    move-result-object v8

    .line 430437
    new-instance v11, Lcom/meituan/android/bike/shared/ble/p1$b;

    .line 430438
    .line 430439
    const-string v3, "1"

    .line 430440
    .line 430441
    move-object v0, v11

    .line 430442
    move-object v1, p0

    .line 430443
    move-object/from16 v2, p1

    .line 430444
    .line 430445
    move-wide v4, v9

    .line 430446
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/shared/ble/p1$b;-><init>(Lcom/meituan/android/bike/shared/ble/p1;Ljava/lang/String;Ljava/lang/String;J)V

    .line 430447
    .line 430448
    .line 430449
    invoke-interface {v8, v7, v9, v10, v11}, Lcom/meituan/mobike/inter/f;->h(Ljava/lang/String;JLcom/meituan/mobike/inter/conn/a;)V

    .line 430450
    .line 430451
    .line 430452
    goto :goto_3

    .line 430453
    :cond_9
    const-string v0, "\u672a\u83b7\u53d6\u5230\u7f13\u5b58\u84dd\u7259\u8bbe\u5907 \u8d70\u9ed8\u8ba4\u626b\u8fde\u6d41\u7a0b"

    .line 430454
    .line 430455
    invoke-static {p0, v0}, Lcom/meituan/android/bike/shared/ble/p1;->e(Lcom/meituan/android/bike/shared/ble/p1;Ljava/lang/String;)V

    .line 430456
    .line 430457
    .line 430458
    invoke-static/range {p1 .. p1}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    .line 430459
    .line 430460
    .line 430461
    move-result-object v0

    .line 430462
    new-instance v1, Lcom/meituan/android/bike/shared/ble/u1;

    .line 430463
    .line 430464
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/shared/ble/u1;-><init>(Lcom/meituan/android/bike/shared/ble/p1;)V

    .line 430465
    .line 430466
    .line 430467
    invoke-virtual {v0, v1}, Lrx/Single;->flatMap(Lrx/functions/Func1;)Lrx/Single;

    .line 430468
    .line 430469
    .line 430470
    move-result-object v0

    .line 430471
    new-instance v1, Lcom/meituan/android/bike/shared/ble/s1;

    .line 430472
    .line 430473
    invoke-direct {v1, p0, v7, v9, v10}, Lcom/meituan/android/bike/shared/ble/s1;-><init>(Lcom/meituan/android/bike/shared/ble/p1;Ljava/lang/String;J)V

    .line 430474
    .line 430475
    .line 430476
    new-instance v2, Lcom/meituan/android/bike/shared/ble/t1;

    .line 430477
    .line 430478
    invoke-direct {v2, p0, v7, v9, v10}, Lcom/meituan/android/bike/shared/ble/t1;-><init>(Lcom/meituan/android/bike/shared/ble/p1;Ljava/lang/String;J)V

    .line 430479
    .line 430480
    .line 430481
    invoke-virtual {v0, v1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430482
    .line 430483
    .line 430484
    move-result-object v0

    .line 430485
    const-string v1, "Single.just(macAddress)\n\u2026       )\n              })"

    .line 430486
    .line 430487
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430488
    .line 430489
    .line 430490
    iget-object v1, v6, Lcom/meituan/android/bike/shared/ble/p1;->b:Lrx/subscriptions/CompositeSubscription;

    .line 430491
    .line 430492
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 430493
    .line 430494
    .line 430495
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v1, Lcom/meituan/android/bike/shared/ble/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x718af9

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "stopPreConn(mac = "

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    const-string v1, " )"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-static {p0, v0}, Lcom/meituan/android/bike/shared/ble/p1;->e(Lcom/meituan/android/bike/shared/ble/p1;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/p1;->b:Lrx/subscriptions/CompositeSubscription;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 120049
    .line 120050
    .line 120051
    if-eqz p1, :cond_1

    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/a;->f(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/p1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    return-void

    .line 120066
    :cond_1
    const-string p1, "stopPreConn  macArray = "

    .line 120067
    .line 120068
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/p1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-static {p0, p1}, Lcom/meituan/android/bike/shared/ble/p1;->e(Lcom/meituan/android/bike/shared/ble/p1;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/p1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    if-eqz v0, :cond_2

    .line 120095
    .line 120096
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    check-cast v0, Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-virtual {v1, v0}, Lcom/meituan/mobike/ble/a;->f(Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/p1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120110
    .line 120111
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_2
    return-void
.end method
