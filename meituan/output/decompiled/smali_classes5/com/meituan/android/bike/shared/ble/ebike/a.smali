.class public final Lcom/meituan/android/bike/shared/ble/ebike/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/ble/ebike/a$d;,
        Lcom/meituan/android/bike/shared/ble/ebike/a$c;,
        Lcom/meituan/android/bike/shared/ble/ebike/a$b;,
        Lcom/meituan/android/bike/shared/ble/ebike/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic d:[Lkotlin/reflect/h;

.field public static final e:Lcom/meituan/android/bike/shared/ble/ebike/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/e;

.field public final c:Lcom/meituan/android/bike/shared/ble/v1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x710e14d944fee8b9L

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
    const-class v2, Lcom/meituan/android/bike/shared/ble/ebike/a;

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
    sput-object v0, Lcom/meituan/android/bike/shared/ble/ebike/a;->d:[Lkotlin/reflect/h;

    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/android/bike/shared/ble/ebike/a$a;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/ble/ebike/a$a;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    sput-object v0, Lcom/meituan/android/bike/shared/ble/ebike/a;->e:Lcom/meituan/android/bike/shared/ble/ebike/a$a;

    .line 100042
    .line 100043
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/v1$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/shared/ble/v1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "preScanWrapper"

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
    sget-object v1, Lcom/meituan/android/bike/shared/ble/ebike/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x601a33

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
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/a;->c:Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 120030
    .line 120031
    const-string p1, "EBikeCommonBleProcess"

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/a;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    sget-object p1, Lcom/meituan/android/bike/shared/ble/ebike/a$e;->a:Lcom/meituan/android/bike/shared/ble/ebike/a$e;

    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/a;->b:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/shared/ble/ebike/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x90d098

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/ebike/a;->b:Lkotlin/e;

    sget-object v2, Lcom/meituan/android/bike/shared/ble/ebike/a;->d:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/ebike/a$b;)Lrx/Single;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/meituan/android/bike/shared/ble/ebike/a$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/shared/ble/ebike/a$b;",
            ")",
            "Lrx/Single<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    const/4 v3, 0x3

    aput-object p4, v0, v3

    const/4 v3, 0x4

    aput-object p5, v0, v3

    const/4 v3, 0x5

    aput-object p6, v0, v3

    sget-object v3, Lcom/meituan/android/bike/shared/ble/ebike/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xfd6206

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Single;

    return-object p1

    :cond_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bikeId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/ebike/a;->a:Ljava/lang/String;

    const-string v3, "sendBleData"

    invoke-static {v3, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/meituan/android/bike/shared/ble/ebike/a$c;

    invoke-direct {v0, p4, p5, p3, p2}, Lcom/meituan/android/bike/shared/ble/ebike/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    move-result v3

    const-string v4, "Single.error(\n          \u2026      )\n                )"

    const v5, 0x9c41

    if-nez v3, :cond_1

    .line 4
    new-instance p1, Lcom/meituan/android/bike/component/data/exception/e;

    .line 5
    new-instance p2, Lcom/meituan/android/bike/component/data/exception/b;

    const-string p6, "Ble not enabled!"

    invoke-direct {p2, v5, p6}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;)V

    const-string p6, "5"

    .line 6
    invoke-direct {p1, p6, p2}, Lcom/meituan/android/bike/component/data/exception/e;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/component/data/exception/b;)V

    .line 7
    invoke-static {p1}, Lrx/Single;->error(Ljava/lang/Throwable;)Lrx/Single;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v6, "4"

    if-eqz v3, :cond_3

    .line 9
    new-instance p1, Lcom/meituan/android/bike/component/data/exception/e;

    .line 10
    new-instance p2, Lcom/meituan/android/bike/component/data/exception/b;

    const/16 p6, 0x4e21

    const-string v0, "Ble not support!"

    invoke-direct {p2, p6, v0}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;)V

    .line 11
    invoke-direct {p1, v6, p2}, Lcom/meituan/android/bike/component/data/exception/e;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/component/data/exception/b;)V

    .line 12
    invoke-static {p1}, Lrx/Single;->error(Ljava/lang/Throwable;)Lrx/Single;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 13
    :cond_3
    invoke-static {p2}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 14
    new-instance p1, Lcom/meituan/android/bike/component/data/exception/e;

    .line 15
    new-instance p2, Lcom/meituan/android/bike/component/data/exception/b;

    const/16 p6, 0x4e22

    const-string v0, "Ble mac error !"

    invoke-direct {p2, p6, v0}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;)V

    .line 16
    invoke-direct {p1, v6, p2}, Lcom/meituan/android/bike/component/data/exception/e;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/component/data/exception/b;)V

    .line 17
    invoke-static {p1}, Lrx/Single;->error(Ljava/lang/Throwable;)Lrx/Single;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 18
    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 19
    new-instance p1, Lcom/meituan/android/bike/component/data/exception/e;

    .line 20
    new-instance p2, Lcom/meituan/android/bike/component/data/exception/b;

    const/16 p6, 0x7531

    const-string v0, "No ble unlock data!"

    invoke-direct {p2, p6, v0}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;)V

    .line 21
    invoke-direct {p1, v6, p2}, Lcom/meituan/android/bike/component/data/exception/e;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/component/data/exception/b;)V

    .line 22
    invoke-static {p1}, Lrx/Single;->error(Ljava/lang/Throwable;)Lrx/Single;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 23
    :cond_6
    sget-object p2, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    invoke-virtual {p2}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/meituan/mobike/inter/f;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 24
    new-instance p1, Lcom/meituan/android/bike/component/data/exception/e;

    .line 25
    new-instance p2, Lcom/meituan/android/bike/component/data/exception/b;

    const-string p3, "No bluetooth privacy permission"

    invoke-direct {p2, v5, p3}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;)V

    const-string p3, "20"

    .line 26
    invoke-direct {p1, p3, p2}, Lcom/meituan/android/bike/component/data/exception/e;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/component/data/exception/b;)V

    .line 27
    invoke-static {p1}, Lrx/Single;->error(Ljava/lang/Throwable;)Lrx/Single;

    move-result-object p1

    const-string p2, "Single.error(\n          \u2026  )\n                    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 28
    :cond_7
    invoke-static {v0}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/meituan/android/bike/shared/ble/ebike/s;

    invoke-direct {p2, p0}, Lcom/meituan/android/bike/shared/ble/ebike/s;-><init>(Lcom/meituan/android/bike/shared/ble/ebike/a;)V

    invoke-virtual {p1, p2}, Lrx/Single;->flatMap(Lrx/functions/Func1;)Lrx/Single;

    move-result-object p1

    .line 30
    sget-object p2, Lcom/meituan/android/bike/shared/ble/ebike/t;->a:Lcom/meituan/android/bike/shared/ble/ebike/t;

    invoke-virtual {p1, p2}, Lrx/Single;->doOnSuccess(Lrx/functions/Action1;)Lrx/Single;

    move-result-object p1

    const-string p2, "Single.just(spockBleData\u2026nSuccess {\n\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/meituan/android/bike/shared/ble/ebike/b;

    invoke-direct {p2, p0}, Lcom/meituan/android/bike/shared/ble/ebike/b;-><init>(Lcom/meituan/android/bike/shared/ble/ebike/a;)V

    invoke-virtual {p1, p2}, Lrx/Single;->flatMap(Lrx/functions/Func1;)Lrx/Single;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/meituan/android/bike/shared/ble/ebike/c;

    invoke-direct {p2, p0}, Lcom/meituan/android/bike/shared/ble/ebike/c;-><init>(Lcom/meituan/android/bike/shared/ble/ebike/a;)V

    invoke-virtual {p1, p2}, Lrx/Single;->flatMap(Lrx/functions/Func1;)Lrx/Single;

    move-result-object p1

    .line 34
    sget-object p2, Lcom/meituan/android/bike/shared/ble/ebike/d;->a:Lcom/meituan/android/bike/shared/ble/ebike/d;

    invoke-virtual {p1, p2}, Lrx/Single;->doOnSuccess(Lrx/functions/Action1;)Lrx/Single;

    move-result-object p1

    const-string p2, "scanDevice(spockBleData)\u2026IKE_NOTIFY)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    .line 35
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->a(Lrx/Single;J)Lrx/Single;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->f(Lrx/Single;)Lrx/Single;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/meituan/android/bike/shared/ble/ebike/e;

    invoke-direct {p2, p0, p6}, Lcom/meituan/android/bike/shared/ble/ebike/e;-><init>(Lcom/meituan/android/bike/shared/ble/ebike/a;Lcom/meituan/android/bike/shared/ble/ebike/a$b;)V

    invoke-virtual {p1, p2}, Lrx/Single;->flatMap(Lrx/functions/Func1;)Lrx/Single;

    move-result-object p1

    .line 38
    sget-object p2, Lcom/meituan/android/bike/shared/ble/ebike/f;->a:Lcom/meituan/android/bike/shared/ble/ebike/f;

    invoke-virtual {p1, p2}, Lrx/Single;->doOnError(Lrx/functions/Action1;)Lrx/Single;

    move-result-object p1

    const-string p2, "scanDevice(spockBleData)\u2026oOnError {\n\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :goto_1
    new-instance p2, Lcom/meituan/android/bike/shared/ble/ebike/a$f;

    invoke-direct {p2, p0, p4, p5, p3}, Lcom/meituan/android/bike/shared/ble/ebike/a$f;-><init>(Lcom/meituan/android/bike/shared/ble/ebike/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lrx/Single;->doOnError(Lrx/functions/Action1;)Lrx/Single;

    move-result-object p1

    const-string p2, "when {\n            //\u84dd\u7259\u672a\u2026{\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
