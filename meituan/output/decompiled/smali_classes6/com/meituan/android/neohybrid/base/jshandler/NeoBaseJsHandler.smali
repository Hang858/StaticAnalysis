.class public abstract Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler;
.super Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public action:Ljava/lang/String;

.field public bridgeEndTime:J

.field public bridgeStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecuteEnd(Lorg/json/JSONObject;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfacf9a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->onExecuteEnd(Lorg/json/JSONObject;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getName()Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    const-string v0, "bridge_name"

    .line 130029
    .line 130030
    invoke-static {v0, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 130035
    .line 130036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130037
    .line 130038
    .line 130039
    move-result-wide v0

    .line 130040
    iput-wide v0, p0, Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler;->bridgeEndTime:J

    .line 130041
    .line 130042
    iget-wide v2, p0, Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler;->bridgeStartTime:J

    .line 130043
    .line 130044
    const-string v5, "bridge_time"

    .line 130045
    .line 130046
    move-object v4, p1

    .line 130047
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    iget-object v0, p0, Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler;->action:Ljava/lang/String;

    .line 130051
    .line 130052
    const-string v1, "action"

    .line 130053
    .line 130054
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    sget-object v0, Lcom/meituan/android/paybase/utils/w;->b:[Ljava/lang/String;

    .line 130058
    .line 130059
    const-string v1, "b_pay_neo_bridge_native_end_sc"

    .line 130060
    .line 130061
    invoke-static {v1, p1, v0}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    const-string v1, "neo_bridge_native_end"

    .line 130069
    .line 130070
    invoke-static {v0, v1, p1}, Lcom/meituan/android/neohybrid/neo/report/e;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onExecuteFail(ILjava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xd57e9e

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
    invoke-super {p0, p1, p2}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->onExecuteFail(ILjava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getName()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    const-string p2, "bridge_name"

    .line 170037
    .line 170038
    invoke-static {p2, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 170043
    .line 170044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170045
    .line 170046
    .line 170047
    move-result-wide v0

    .line 170048
    iput-wide v0, p0, Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler;->bridgeEndTime:J

    .line 170049
    .line 170050
    const-string p2, "status"

    .line 170051
    .line 170052
    const-string v0, "fail"

    .line 170053
    .line 170054
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    iget-wide v0, p0, Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler;->bridgeEndTime:J

    .line 170058
    .line 170059
    iget-wide v2, p0, Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler;->bridgeStartTime:J

    .line 170060
    .line 170061
    const-string v5, "bridge_time"

    .line 170062
    .line 170063
    move-object v4, p1

    .line 170064
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    iget-object p2, p0, Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler;->action:Ljava/lang/String;

    .line 170068
    .line 170069
    const-string v0, "action"

    .line 170070
    .line 170071
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    sget-object p2, Lcom/meituan/android/paybase/utils/w;->b:[Ljava/lang/String;

    .line 170075
    .line 170076
    const-string v0, "b_pay_neo_bridge_native_end_sc"

    .line 170077
    .line 170078
    invoke-static {v0, p1, p2}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    const-string v0, "neo_bridge_native_end"

    .line 170086
    .line 170087
    invoke-static {p2, v0, p1}, Lcom/meituan/android/neohybrid/neo/report/e;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 170088
    .line 170089
    .line 170090
    return-void
.end method

.method public onExecuteStart(Lorg/json/JSONObject;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4cb2ed

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->onExecuteStart(Lorg/json/JSONObject;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getName()Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    const-string v1, "bridge_name"

    .line 130029
    .line 130030
    invoke-static {v1, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 130035
    .line 130036
    if-eqz p1, :cond_1

    .line 130037
    .line 130038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130039
    .line 130040
    .line 130041
    move-result-wide v1

    .line 130042
    iput-wide v1, p0, Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler;->bridgeStartTime:J

    .line 130043
    .line 130044
    const-string v3, "timestamp"

    .line 130045
    .line 130046
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 130047
    .line 130048
    .line 130049
    move-result-wide v3

    .line 130050
    sub-long/2addr v1, v3

    .line 130051
    const-string v3, "action"

    .line 130052
    .line 130053
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    iput-object p1, p0, Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler;->action:Ljava/lang/String;

    .line 130058
    .line 130059
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    const-string v1, "bridge_time"

    .line 130064
    .line 130065
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    iget-object p1, p0, Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler;->action:Ljava/lang/String;

    .line 130069
    .line 130070
    const-string v1, "bridge_action"

    .line 130071
    .line 130072
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    goto :goto_0

    .line 130076
    :cond_1
    const-string p1, "status"

    .line 130077
    .line 130078
    const-string v1, "error"

    .line 130079
    .line 130080
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    :goto_0
    sget-object p1, Lcom/meituan/android/paybase/utils/w;->b:[Ljava/lang/String;

    .line 130084
    .line 130085
    const-string v1, "b_pay_neo_bridge_native_start_sc"

    .line 130086
    .line 130087
    invoke-static {v1, v0, p1}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    move-result-object p1

    const-string v1, "neo_bridge_native_start"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/neohybrid/neo/report/e;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
