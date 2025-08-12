.class public final Lcom/meituan/android/food/retrofit/base/ConverterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2cbce576f06ab238L    # -1.245274567647297E93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/gson/Gson;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/food/retrofit/base/ConverterFactory;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/food/retrofit/base/ConverterFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xd3d6ca

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/google/gson/Gson;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/food/retrofit/base/ConverterFactory;->a:Lcom/google/gson/Gson;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/android/food/retrofit/base/ConverterFactory;->a:Lcom/google/gson/Gson;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100031
    .line 100032
    monitor-exit v0

    .line 100033
    return-object v1

    .line 100034
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-class v2, Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;

    .line 100039
    .line 100040
    new-instance v3, Lcom/meituan/android/food/retrofit/base/ConverterFactory$1;

    .line 100041
    .line 100042
    invoke-direct {v3}, Lcom/meituan/android/food/retrofit/base/ConverterFactory$1;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/model/GsonProvider;->addGsonAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/sankuai/meituan/model/GsonProvider;->build()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    sput-object v1, Lcom/meituan/android/food/retrofit/base/ConverterFactory;->a:Lcom/google/gson/Gson;

    .line 100056
    .line 100057
    sget-object v1, Lcom/meituan/android/food/retrofit/base/ConverterFactory;->a:Lcom/google/gson/Gson;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100058
    .line 100059
    monitor-exit v0

    .line 100060
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
