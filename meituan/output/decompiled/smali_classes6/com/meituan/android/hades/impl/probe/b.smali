.class public final Lcom/meituan/android/hades/impl/probe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/probe/b$c;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Lcom/meituan/android/hades/impl/model/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c6702ac5c217faaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/hades/impl/probe/b;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/impl/probe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xaa2dbd

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-boolean v1, Lcom/meituan/android/hades/impl/probe/b;->a:Z

    .line 130023
    .line 130024
    if-eqz v1, :cond_1

    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_1
    sget-object v1, Lcom/meituan/android/hades/impl/probe/b;->b:Lcom/meituan/android/hades/impl/model/b;

    .line 130028
    .line 130029
    iget v1, v1, Lcom/meituan/android/hades/impl/model/b;->d:I

    .line 130030
    .line 130031
    if-ltz v1, :cond_2

    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_2
    const/4 v1, 0x5

    .line 130035
    :goto_0
    new-instance v2, Lcom/meituan/android/hades/boot/b;

    invoke-direct {v2, p0, v0}, Lcom/meituan/android/hades/boot/b;-><init>(Landroid/content/Context;I)V

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, Lcom/meituan/android/hades/impl/utils/s;->Z1(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/probe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6e14f6

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-static {v0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/net/g;->h()Lcom/sankuai/meituan/retrofit2/Call;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/BaseResponse;->hasData()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    check-cast v0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100062
    .line 100063
    check-cast v0, Lcom/meituan/android/hades/impl/model/a;

    .line 100064
    .line 100065
    iget-object v1, v0, Lcom/meituan/android/hades/impl/model/a;->a:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-nez v1, :cond_1

    .line 100072
    .line 100073
    const/4 v1, 0x1

    .line 100074
    sput-boolean v1, Lcom/meituan/android/hades/impl/probe/b;->a:Z

    .line 100075
    .line 100076
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/x0;->a3(Landroid/content/Context;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/a;->a:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-static {v0}, Lcom/meituan/android/hades/impl/probe/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100086
    .line 100087
    .line 100088
    :catchall_0
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/hades/impl/probe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xa4f5fb

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
    new-instance v0, Ljava/util/HashMap;

    .line 130023
    .line 130024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130025
    .line 130026
    .line 130027
    new-instance v1, Lcom/meituan/android/hades/impl/probe/b$a;

    .line 130028
    .line 130029
    invoke-direct {v1, p0}, Lcom/meituan/android/hades/impl/probe/b$a;-><init>(Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    const-string v2, "abilityName"

    .line 130033
    .line 130034
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    const-string p0, "abilityProbeCallback"

    .line 130038
    .line 130039
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    const-string p0, "cName"

    .line 130043
    .line 130044
    const-string v1, "]\\<ZaQ/JYI>;5Y<:\\R<:]H@JaM=&]L<6](B89RA+-E?J1IcP"

    .line 130045
    .line 130046
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p0

    .line 130053
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    invoke-static {v1}, Lcom/meituan/android/hades/dycentral/utils/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    .line 130061
    const-string v2, "extraInfo"

    .line 130062
    .line 130063
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/pin/dydx/DyManager;->addCommonQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 130064
    .line 130065
    .line 130066
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p0

    .line 130070
    const-string v1, "Z`:\'6Y97*J<\'FU?1||XPGU5E"

    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meituan/android/pin/dydx/DyStrategy;->MEMORY:Lcom/meituan/android/pin/dydx/DyStrategy;

    new-instance v3, Lcom/meituan/android/hades/impl/probe/b$b;

    invoke-direct {v3}, Lcom/meituan/android/hades/impl/probe/b$b;-><init>()V

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/meituan/android/pin/dydx/DyManager;->dynamicFunExecutor(Ljava/lang/String;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/util/HashMap;Lcom/meituan/android/pin/dydx/DyCallBack;)V

    return-void
.end method
