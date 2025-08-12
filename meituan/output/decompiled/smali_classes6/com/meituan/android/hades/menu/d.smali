.class public final Lcom/meituan/android/hades/menu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/hades/menu/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x485ce50903fb2a1dL    # 3.932938518495712E40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/hades/menu/d;

    invoke-direct {v0}, Lcom/meituan/android/hades/menu/d;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/menu/d;->a:Lcom/meituan/android/hades/menu/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/hades/menu/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/menu/d;->a:Lcom/meituan/android/hades/menu/d;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/menu/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1b89ec

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v1, Lcom/meituan/android/hades/menu/b;

    .line 100019
    .line 100020
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/hades/menu/b;-><init>(Ljava/lang/Object;I)V

    .line 100021
    .line 100022
    .line 100023
    const-string v0, "KK.Hades"

    .line 100024
    .line 100025
    const-string v2, "tw_list"

    .line 100026
    .line 100027
    invoke-static {v0, v2, v1}, Lcom/meituan/android/hades/pike/h;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/pike/b;)Z

    .line 100028
    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/android/hades/menu/c;

    invoke-direct {v1, p0}, Lcom/meituan/android/hades/menu/c;-><init>(Lcom/meituan/android/hades/menu/d;)V

    const-string v2, "tw_cmd"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/hades/pike/h;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/pike/b;)Z

    return-void
.end method

.method public final c(Lorg/json/JSONObject;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/menu/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x371d01

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    const/4 v0, 0x4

    .line 170033
    if-ne p2, v0, :cond_2

    .line 170034
    .line 170035
    const-string p2, "na_tw"

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_2
    const/4 v0, 0x5

    .line 170039
    if-ne p2, v0, :cond_3

    .line 170040
    .line 170041
    const-string p2, "na_sport"

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_3
    const-string p2, "none_type"

    .line 170045
    .line 170046
    :goto_0
    invoke-static {}, Lcom/meituan/android/hades/cache/out/OutCacheManager;->getInstance()Lcom/meituan/android/hades/cache/out/OutCacheManager;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    const/4 v1, 0x0

    .line 170051
    invoke-virtual {v0, p2, v1}, Lcom/meituan/android/hades/cache/out/OutCacheManager;->readOnlyByMarketingType(Ljava/lang/String;Ljava/util/HashMap;)Lcom/meituan/android/hades/cache/out/OutCacheModel;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    if-eqz p2, :cond_4

    .line 170056
    .line 170057
    invoke-virtual {p2}, Lcom/meituan/android/hades/cache/out/OutCacheModel;->getOrder()Lcom/meituan/android/hades/cache/out/OutCacheModel$Order;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    instance-of v0, v0, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;

    .line 170062
    .line 170063
    if-eqz v0, :cond_4

    .line 170064
    .line 170065
    invoke-virtual {p2}, Lcom/meituan/android/hades/cache/out/OutCacheModel;->getOrder()Lcom/meituan/android/hades/cache/out/OutCacheModel$Order;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    check-cast p2, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;

    .line 170070
    .line 170071
    new-instance v0, Lcom/dianping/live/export/e0;

    .line 170072
    .line 170073
    const/16 v1, 0xa

    .line 170074
    .line 170075
    invoke-direct {v0, p2, p1, v1}, Lcom/dianping/live/export/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170076
    .line 170077
    .line 170078
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 170079
    .line 170080
    :cond_4
    return-void
.end method
