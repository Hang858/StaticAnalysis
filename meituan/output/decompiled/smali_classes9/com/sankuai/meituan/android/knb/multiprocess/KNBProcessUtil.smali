.class public Lcom/sankuai/meituan/android/knb/multiprocess/KNBProcessUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/android/knb/multiprocess/KNBProcessUtil$KNBIPC;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static knbipc:Lcom/sankuai/meituan/android/knb/multiprocess/KNBProcessUtil$KNBIPC;

.field public static useMultiProcess:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57a98ad157a38f61L    # 1.9656565646897627E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/meituan/android/knb/multiprocess/KNBProcessUtil;->useMultiProcess:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Lcom/sankuai/meituan/android/knb/multiprocess/KNBProcessUtil$KNBIPC;)V
    .locals 0

    sput-object p0, Lcom/sankuai/meituan/android/knb/multiprocess/KNBProcessUtil;->knbipc:Lcom/sankuai/meituan/android/knb/multiprocess/KNBProcessUtil$KNBIPC;

    return-void
.end method

.method public static receive(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const-string v0, "storeKey"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/meituan/android/knb/multiprocess/KNBProcessUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0x669c41

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/String;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    const-string v3, ""

    .line 120032
    .line 120033
    if-nez v2, :cond_5

    .line 120034
    .line 120035
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120036
    .line 120037
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    const-string p0, "type"

    .line 120041
    .line 120042
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    if-nez v4, :cond_1

    .line 120051
    .line 120052
    return-object v3

    .line 120053
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    if-eqz p0, :cond_4

    .line 120058
    .line 120059
    if-eq p0, v1, :cond_3

    .line 120060
    .line 120061
    const/4 v1, 0x4

    .line 120062
    if-eq p0, v1, :cond_2

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    invoke-static {p0, v0}, Lcom/dianping/titans/utils/StorageUtil;->clearShareValue(Landroid/content/Context;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    return-object v3

    .line 120073
    :cond_3
    const-string p0, "storeValue"

    .line 120074
    .line 120075
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    const-string v1, "storeLevel"

    .line 120080
    .line 120081
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getContext()Landroid/content/Context;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    invoke-static {v2, v0, p0, v1}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120090
    .line 120091
    .line 120092
    return-object v3

    .line 120093
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getContext()Landroid/content/Context;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p0

    .line 120097
    invoke-static {p0, v0}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_5
    :goto_0
    return-object v3
.end method

.method public static send(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/android/knb/multiprocess/KNBProcessUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x721af0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/android/knb/multiprocess/KNBProcessUtil;->knbipc:Lcom/sankuai/meituan/android/knb/multiprocess/KNBProcessUtil$KNBIPC;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    sget-object v0, Lcom/sankuai/meituan/android/knb/multiprocess/KNBProcessUtil;->knbipc:Lcom/sankuai/meituan/android/knb/multiprocess/KNBProcessUtil$KNBIPC;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-interface {v0, p0}, Lcom/sankuai/meituan/android/knb/multiprocess/KNBProcessUtil$KNBIPC;->ipc(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static setUseMultiProcess(Z)V
    .locals 0

    sput-boolean p0, Lcom/sankuai/meituan/android/knb/multiprocess/KNBProcessUtil;->useMultiProcess:Z

    return-void
.end method

.method public static useIPC()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/android/knb/multiprocess/KNBProcessUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc96287

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/meituan/android/knb/multiprocess/KNBProcessUtil;->knbipc:Lcom/sankuai/meituan/android/knb/multiprocess/KNBProcessUtil$KNBIPC;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static useMultiProcess()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/meituan/android/knb/multiprocess/KNBProcessUtil;->useMultiProcess:Z

    return v0
.end method
