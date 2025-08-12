.class public final Lcom/meituan/android/bike/shared/ble/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/ble/z1$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic d:[Lkotlin/reflect/h;


# instance fields
.field public final a:Lkotlin/e;

.field public final b:Lcom/meituan/android/bike/shared/ble/z1$a;

.field public final c:Lcom/meituan/android/bike/shared/ble/v1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x535c9118701aedcaL    # -1.1645446474504603E-93

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
    const-class v2, Lcom/meituan/android/bike/shared/ble/z1;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "bleQueueWork"

    .line 100020
    .line 100021
    const-string v4, "getBleQueueWork()Z"

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
    sput-object v0, Lcom/meituan/android/bike/shared/ble/z1;->d:[Lkotlin/reflect/h;

    .line 100035
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/bike/shared/ble/z1$a;)V
    .locals 1

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/bike/shared/ble/z1;-><init>(Lcom/meituan/android/bike/shared/ble/z1$a;Lcom/meituan/android/bike/shared/ble/v1$a;)V

    .line 120002
    .line 120003
    .line 120004
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/z1$a;Lcom/meituan/android/bike/shared/ble/v1$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/shared/ble/z1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/shared/ble/v1$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const-string v0, "bleProcessType"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430006
    .line 430007
    .line 430008
    const/4 v0, 0x2

    .line 430009
    new-array v0, v0, [Ljava/lang/Object;

    .line 430010
    .line 430011
    const/4 v1, 0x0

    .line 430012
    aput-object p1, v0, v1

    .line 430013
    .line 430014
    const/4 v1, 0x1

    .line 430015
    aput-object p2, v0, v1

    .line 430016
    .line 430017
    sget-object v1, Lcom/meituan/android/bike/shared/ble/z1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x839365

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/z1;->b:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 430033
    .line 430034
    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/z1;->c:Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 430035
    .line 430036
    sget-object p1, Lcom/meituan/android/bike/shared/ble/z1$b;->a:Lcom/meituan/android/bike/shared/ble/z1$b;

    .line 430037
    .line 430038
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 430039
    .line 430040
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/z1;->a:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/bike/component/data/response/AckInfo;Z)Lrx/Single;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/response/AckInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/component/data/response/AckInfo;",
            "Z)",
            "Lrx/Single<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/shared/ble/z1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3abbee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Single;

    return-object p1

    :cond_0
    const-string v0, "macAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ackData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/meituan/android/bike/shared/ble/z1$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/bike/shared/ble/z1$c;-><init>(Lcom/meituan/android/bike/shared/ble/z1;Ljava/lang/String;Lcom/meituan/android/bike/component/data/response/AckInfo;Z)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    const-string p2, "Single.create<Unit> { em\u2026             })\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/meituan/android/bike/component/data/dto/BleData;ZI)Lrx/Single;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/dto/BleData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/bike/component/data/dto/BleData;",
            "ZI)",
            "Lrx/Single<",
            "Lcom/meituan/mobike/inter/event/TxRecType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    new-instance v2, Ljava/lang/Byte;

    .line 810010
    .line 810011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v3, 0x2

    .line 810015
    aput-object v2, v0, v3

    .line 810016
    .line 810017
    new-instance v2, Ljava/lang/Integer;

    .line 810018
    .line 810019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v3, 0x3

    .line 810023
    aput-object v2, v0, v3

    .line 810024
    .line 810025
    sget-object v2, Lcom/meituan/android/bike/shared/ble/z1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v3, 0xa78aff

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v4

    .line 810034
    if-eqz v4, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    move-result-object p1

    .line 810040
    check-cast p1, Lrx/Single;

    .line 810041
    .line 810042
    return-object p1

    .line 810043
    :cond_0
    const-string v0, "context"

    .line 810044
    .line 810045
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810046
    .line 810047
    .line 810048
    const-string v0, "bleData"

    .line 810049
    .line 810050
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810051
    .line 810052
    .line 810053
    new-instance v0, Lcom/meituan/android/bike/shared/ble/a;

    .line 810054
    .line 810055
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/z1;->b:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 810056
    .line 810057
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/z1;->c:Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 810058
    .line 810059
    invoke-direct {v0, v2, v3, p4}, Lcom/meituan/android/bike/shared/ble/a;-><init>(Lcom/meituan/android/bike/shared/ble/z1$a;Lcom/meituan/android/bike/shared/ble/v1$a;I)V

    .line 810060
    .line 810061
    .line 810062
    iget-object p4, p0, Lcom/meituan/android/bike/shared/ble/z1;->a:Lkotlin/e;

    .line 810063
    .line 810064
    sget-object v2, Lcom/meituan/android/bike/shared/ble/z1;->d:[Lkotlin/reflect/h;

    .line 810065
    .line 810066
    aget-object v1, v2, v1

    .line 810067
    .line 810068
    invoke-interface {p4}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 810069
    .line 810070
    .line 810071
    move-result-object p4

    .line 810072
    check-cast p4, Ljava/lang/Boolean;

    .line 810073
    .line 810074
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810075
    .line 810076
    .line 810077
    move-result p4

    .line 810078
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/bike/shared/ble/a;->j(Landroid/content/Context;Lcom/meituan/android/bike/component/data/dto/BleData;ZZ)Lrx/Single;

    .line 810079
    .line 810080
    move-result-object p1

    return-object p1
.end method
