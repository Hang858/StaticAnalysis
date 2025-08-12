.class public final Lcom/meituan/msc/modules/service/codecache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/modules/service/codecache/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/utils/collection/b<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2af87d8bbf9bf2d8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/msc/modules/preload/executor/d;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x8dbf7

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/service/codecache/d$a;

    .line 170028
    .line 170029
    invoke-static {p1}, Lcom/meituan/msc/common/utils/f;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    new-instance v2, Lcom/meituan/msc/modules/service/codecache/d$b;

    .line 170034
    .line 170035
    invoke-direct {v2}, Lcom/meituan/msc/modules/service/codecache/d$b;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/meituan/msc/modules/service/codecache/d$a;-><init>(Lcom/meituan/msc/modules/service/codecache/d;Landroid/content/Context;Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/reflect/Type;)V

    .line 170043
    .line 170044
    .line 170045
    iput-object v0, p0, Lcom/meituan/msc/modules/service/codecache/d;->a:Lcom/meituan/msc/modules/service/codecache/d$a;

    .line 170046
    .line 170047
    new-instance v0, Lcom/meituan/msc/modules/service/codecache/d$c;

    .line 170048
    .line 170049
    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/modules/service/codecache/d$c;-><init>(Lcom/meituan/msc/modules/service/codecache/d;Landroid/content/Context;)V

    .line 170050
    invoke-virtual {p2, v0}, Lcom/meituan/msc/modules/preload/executor/d;->a(Lcom/meituan/msc/modules/preload/executor/b;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x5c62e5

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/service/codecache/d;->a:Lcom/meituan/msc/modules/service/codecache/d$a;

    .line 220028
    .line 220029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220030
    .line 220031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220032
    .line 220033
    .line 220034
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p1

    .line 220047
    invoke-virtual {v0, p1}, Lcom/meituan/msc/common/utils/collection/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p1

    .line 220051
    check-cast p1, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;

    .line 220052
    .line 220053
    if-nez p1, :cond_1

    .line 220054
    .line 220055
    return-void

    .line 220056
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->usageCountIncrement()V

    .line 220057
    .line 220058
    .line 220059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220060
    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->setLastUseTimeInMs(J)V

    return-void
.end method
