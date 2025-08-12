.class public Lcom/meituan/android/hades/cache/out/OutCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/cache/out/OutCacheManager$b;
    }
.end annotation


# static fields
.field public static final NONE_MARKETING_TYPE:Ljava/lang/String; = "none_type"

.field public static final WRITE:Ljava/lang/String; = "w_c"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public model:Lcom/meituan/android/hades/cache/out/OutCacheModel;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final modelCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/cache/out/OutCacheModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ebaf7a43b87eccfL    # 2.4954854471879143E225

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
    sget-object v1, Lcom/meituan/android/hades/cache/out/OutCacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x28648c

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/hades/cache/out/OutCacheManager;->modelCache:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/hades/cache/out/OutCacheManager$a;)V
    .locals 0

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/hades/cache/out/OutCacheManager;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    return-void
.end method

.method public static getInstance()Lcom/meituan/android/hades/cache/out/OutCacheManager;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/cache/out/OutCacheManager$b;->a:Lcom/meituan/android/hades/cache/out/OutCacheManager;

    return-object v0
.end method

.method private static getMarketingType(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/meituan/android/hades/cache/out/OutCacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xf2a726

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-eqz p0, :cond_2

    .line 140026
    .line 140027
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 140028
    .line 140029
    if-nez p0, :cond_1

    .line 140030
    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, "none_type"

    return-object p0
.end method

.method private static getMarketingType(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .line 130000
    const-string v0, "none_type"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p0, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/hades/cache/out/OutCacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    const v4, 0xcaee7e

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p0

    .line 130024
    check-cast p0, Ljava/lang/String;

    .line 130025
    .line 130026
    return-object p0

    .line 130027
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 130028
    .line 130029
    const-string v2, "message"

    .line 130030
    .line 130031
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p0

    .line 130035
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130036
    .line 130037
    .line 130038
    new-instance p0, Lorg/json/JSONObject;

    .line 130039
    .line 130040
    const-string v2, "detail"

    .line 130041
    .line 130042
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130047
    .line 130048
    .line 130049
    const-string v1, "marketingType"

    .line 130050
    .line 130051
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130055
    return-object p0

    .line 130056
    :catchall_0
    return-object v0
.end method

.method private static reportWrite(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/cache/out/OutCacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xe53774

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170026
    .line 170027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, p0, p1}, Lcom/meituan/android/hades/dypose/b;->a(Ljava/util/HashMap;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170034
    .line 170035
    move-result-object p0

    const-string p1, "M_OUT"

    const-string v1, "w_c"

    invoke-static {p1, p0, v1, v0}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized read()Lcom/meituan/android/hades/cache/out/OutCacheModel;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/hades/cache/out/OutCacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xf4d616

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/hades/cache/out/OutCacheModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/hades/cache/out/OutCacheManager;->model:Lcom/meituan/android/hades/cache/out/OutCacheModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    monitor-exit p0

    .line 100029
    return-object v1

    .line 100030
    :cond_1
    :try_start_2
    iput-object v1, p0, Lcom/meituan/android/hades/cache/out/OutCacheManager;->model:Lcom/meituan/android/hades/cache/out/OutCacheModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100031
    .line 100032
    monitor-exit p0

    .line 100033
    return-object v0

    .line 100034
    :catchall_0
    move-exception v0

    .line 100035
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read(Lorg/json/JSONObject;Ljava/util/HashMap;)Lcom/meituan/android/hades/cache/out/OutCacheModel;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/hades/cache/out/OutCacheModel;"
        }
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object p2, Lcom/meituan/android/hades/cache/out/OutCacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v1, 0xe619ec

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v2

    .line 170019
    if-eqz v2, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    check-cast p1, Lcom/meituan/android/hades/cache/out/OutCacheModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170026
    .line 170027
    monitor-exit p0

    .line 170028
    return-object p1

    .line 170029
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/meituan/android/hades/cache/out/OutCacheManager;->getMarketingType(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    const-string p2, "none_type"

    .line 170034
    .line 170035
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result p2

    .line 170039
    if-eqz p2, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {p0}, Lcom/meituan/android/hades/cache/out/OutCacheManager;->read()Lcom/meituan/android/hades/cache/out/OutCacheModel;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    if-eqz p1, :cond_2

    .line 170046
    .line 170047
    invoke-virtual {p1}, Lcom/meituan/android/hades/cache/out/OutCacheModel;->getOrder()Lcom/meituan/android/hades/cache/out/OutCacheModel$Order;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    instance-of p2, p2, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;

    .line 170052
    .line 170053
    if-eqz p2, :cond_2

    .line 170054
    .line 170055
    invoke-virtual {p1}, Lcom/meituan/android/hades/cache/out/OutCacheModel;->getOrder()Lcom/meituan/android/hades/cache/out/OutCacheModel$Order;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    check-cast p2, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;

    .line 170060
    .line 170061
    invoke-virtual {p2}, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;->getDeskResourceData()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    invoke-static {p2}, Lcom/meituan/android/hades/cache/out/OutCacheManager;->getMarketingType(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    iget-object v0, p0, Lcom/meituan/android/hades/cache/out/OutCacheManager;->modelCache:Ljava/util/HashMap;

    .line 170070
    .line 170071
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/hades/cache/out/OutCacheManager;->modelCache:Ljava/util/HashMap;

    .line 170076
    .line 170077
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    check-cast p1, Lcom/meituan/android/hades/cache/out/OutCacheModel;

    .line 170082
    .line 170083
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/hades/cache/out/OutCacheManager;->model:Lcom/meituan/android/hades/cache/out/OutCacheModel;

    .line 170084
    .line 170085
    if-ne p1, p2, :cond_3

    .line 170086
    .line 170087
    const/4 p2, 0x0

    .line 170088
    iput-object p2, p0, Lcom/meituan/android/hades/cache/out/OutCacheManager;->model:Lcom/meituan/android/hades/cache/out/OutCacheModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170089
    .line 170090
    :cond_3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized readOnly()Lcom/meituan/android/hades/cache/out/OutCacheModel;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hades/cache/out/OutCacheManager;->model:Lcom/meituan/android/hades/cache/out/OutCacheModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100002
    .line 100003
    monitor-exit p0

    .line 100004
    return-object v0

    .line 100005
    :catchall_0
    move-exception v0

    .line 100006
    monitor-exit p0

    .line 100007
    throw v0
.end method

.method public declared-synchronized readOnly(Lorg/json/JSONObject;Ljava/util/HashMap;)Lcom/meituan/android/hades/cache/out/OutCacheModel;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/hades/cache/out/OutCacheModel;"
        }
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object p2, Lcom/meituan/android/hades/cache/out/OutCacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v1, 0x245e14

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v2

    .line 170019
    if-eqz v2, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    check-cast p1, Lcom/meituan/android/hades/cache/out/OutCacheModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170026
    .line 170027
    monitor-exit p0

    .line 170028
    return-object p1

    .line 170029
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/meituan/android/hades/cache/out/OutCacheManager;->getMarketingType(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    const-string p2, "none_type"

    .line 170034
    .line 170035
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result p2

    .line 170039
    if-eqz p2, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {p0}, Lcom/meituan/android/hades/cache/out/OutCacheManager;->readOnly()Lcom/meituan/android/hades/cache/out/OutCacheModel;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/hades/cache/out/OutCacheManager;->modelCache:Ljava/util/HashMap;

    .line 170047
    .line 170048
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    check-cast p1, Lcom/meituan/android/hades/cache/out/OutCacheModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170053
    .line 170054
    :goto_0
    monitor-exit p0

    .line 170055
    return-object p1

    .line 170056
    :catchall_0
    move-exception p1

    .line 170057
    monitor-exit p0

    .line 170058
    throw p1
.end method

.method public declared-synchronized readOnlyByMarketingType(Ljava/lang/String;Ljava/util/HashMap;)Lcom/meituan/android/hades/cache/out/OutCacheModel;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/hades/cache/out/OutCacheModel;"
        }
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object p2, Lcom/meituan/android/hades/cache/out/OutCacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v1, 0xe10478

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v2

    .line 170019
    if-eqz v2, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    check-cast p1, Lcom/meituan/android/hades/cache/out/OutCacheModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170026
    .line 170027
    monitor-exit p0

    .line 170028
    return-object p1

    .line 170029
    :cond_0
    :try_start_1
    const-string p2, "none_type"

    .line 170030
    .line 170031
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result p2

    .line 170035
    if-eqz p2, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p0}, Lcom/meituan/android/hades/cache/out/OutCacheManager;->readOnly()Lcom/meituan/android/hades/cache/out/OutCacheModel;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/hades/cache/out/OutCacheManager;->modelCache:Ljava/util/HashMap;

    .line 170043
    .line 170044
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    check-cast p1, Lcom/meituan/android/hades/cache/out/OutCacheModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170049
    .line 170050
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write(Lcom/meituan/android/hades/cache/out/OutCacheModel;)V
    .locals 4
    .param p1    # Lcom/meituan/android/hades/cache/out/OutCacheModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v1, 0x0

    .line 130005
    aput-object p1, v0, v1

    .line 130006
    .line 130007
    sget-object v1, Lcom/meituan/android/hades/cache/out/OutCacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v2, 0x446de0

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v3

    .line 130016
    if-eqz v3, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130019
    .line 130020
    .line 130021
    monitor-exit p0

    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/meituan/android/hades/cache/out/OutCacheModel;->getOrder()Lcom/meituan/android/hades/cache/out/OutCacheModel$Order;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    instance-of v0, v0, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;

    .line 130028
    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    invoke-virtual {p1}, Lcom/meituan/android/hades/cache/out/OutCacheModel;->getOrder()Lcom/meituan/android/hades/cache/out/OutCacheModel$Order;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    check-cast v0, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;

    .line 130036
    .line 130037
    invoke-virtual {v0}, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;->getDeskResourceData()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    invoke-virtual {v0}, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;->getDeskSourceEnum()Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v2

    .line 130045
    invoke-static {v1, v2}, Lcom/meituan/android/hades/cache/out/OutCacheManager;->reportWrite(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {v0}, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;->getDeskResourceData()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    invoke-static {v0}, Lcom/meituan/android/hades/cache/out/OutCacheManager;->getMarketingType(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    iget-object v1, p0, Lcom/meituan/android/hades/cache/out/OutCacheManager;->modelCache:Ljava/util/HashMap;

    .line 130057
    .line 130058
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    iput-object p1, p0, Lcom/meituan/android/hades/cache/out/OutCacheManager;->model:Lcom/meituan/android/hades/cache/out/OutCacheModel;

    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/hades/cache/out/OutCacheModel;->getOrder()Lcom/meituan/android/hades/cache/out/OutCacheModel$Order;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    instance-of v0, v0, Lcom/meituan/android/hades/cache/out/OutCacheModel$Remove;

    .line 130069
    .line 130070
    if-eqz v0, :cond_2

    .line 130071
    .line 130072
    invoke-virtual {p1}, Lcom/meituan/android/hades/cache/out/OutCacheModel;->getOrder()Lcom/meituan/android/hades/cache/out/OutCacheModel$Order;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    check-cast p1, Lcom/meituan/android/hades/cache/out/OutCacheModel$Remove;

    .line 130077
    .line 130078
    invoke-static {}, Lcom/meituan/android/hades/dypose/b;->d()Lcom/meituan/android/hades/dypose/b;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v0

    .line 130082
    invoke-virtual {p1}, Lcom/meituan/android/hades/cache/out/OutCacheModel$Remove;->getView()Landroid/view/View;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v1

    .line 130086
    invoke-virtual {p1}, Lcom/meituan/android/hades/cache/out/OutCacheModel$Remove;->isImmediate()Z

    .line 130087
    .line 130088
    .line 130089
    move-result p1

    .line 130090
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hades/dypose/b;->e(Landroid/view/View;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130091
    .line 130092
    .line 130093
    :cond_2
    :goto_0
    monitor-exit p0

    .line 130094
    return-void

    .line 130095
    :catchall_0
    move-exception p1

    .line 130096
    monitor-exit p0

    .line 130097
    throw p1
.end method
