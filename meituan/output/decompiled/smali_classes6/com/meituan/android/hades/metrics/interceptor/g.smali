.class public final Lcom/meituan/android/hades/metrics/interceptor/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/metrics/interceptor/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5fd59b313ba2f5b2L    # -9.842690226706161E-154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/metrics/interceptor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x3a17ab

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->s1(Landroid/content/Context;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-eqz v0, :cond_2

    .line 130031
    .line 130032
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->p()Z

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    if-eqz v0, :cond_1

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    instance-of v0, p0, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 130040
    .line 130041
    if-eqz v0, :cond_2

    .line 130042
    .line 130043
    const-string v0, "SharkInterceptorHolder"

    .line 130044
    .line 130045
    const-string v1, "addInterceptor"

    .line 130046
    .line 130047
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    check-cast p0, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 130051
    .line 130052
    new-instance v0, Lcom/meituan/android/hades/metrics/interceptor/g$a;

    .line 130053
    .line 130054
    invoke-direct {v0}, Lcom/meituan/android/hades/metrics/interceptor/g$a;-><init>()V

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {p0, v0}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->addRxInterceptor(Lcom/dianping/nvnetwork/RxInterceptor;)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 130058
    .line 130059
    .line 130060
    :cond_2
    :goto_0
    return-void
.end method
