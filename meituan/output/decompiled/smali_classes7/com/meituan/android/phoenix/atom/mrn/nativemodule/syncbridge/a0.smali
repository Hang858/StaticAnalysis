.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a0;
.super Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75d5dff7d8a72182L    # 4.2041855123969005E259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1deec6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe00ba7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const-string p1, "params cannot null"

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    return-object p1

    .line 120033
    :cond_1
    const-string v0, "key"

    .line 120034
    .line 120035
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    const-string v3, ""

    .line 120040
    .line 120041
    if-eqz v2, :cond_2

    .line 120042
    .line 120043
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    move-object v0, v3

    .line 120049
    :goto_0
    const-string v2, "value"

    .line 120050
    .line 120051
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    if-eqz v4, :cond_3

    .line 120056
    .line 120057
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    :cond_3
    const-string v2, "level"

    .line 120062
    .line 120063
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-eqz v4, :cond_4

    .line 120068
    .line 120069
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    goto :goto_1

    .line 120074
    :cond_4
    const/4 p1, 0x0

    .line 120075
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    if-eqz v2, :cond_5

    .line 120080
    .line 120081
    const-string p1, "key cannot null"

    .line 120082
    .line 120083
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    return-object p1

    .line 120088
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    if-eqz v2, :cond_6

    .line 120093
    .line 120094
    const-string p1, "value cannot null"

    .line 120095
    .line 120096
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    return-object p1

    .line 120101
    :cond_6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    iget-object v4, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;->a:Landroid/content/Context;

    .line 120106
    .line 120107
    invoke-static {v4, v0, v3, p1}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120108
    .line 120109
    .line 120110
    const-string p1, "message"

    .line 120111
    .line 120112
    const-string v0, "success"

    .line 120113
    .line 120114
    invoke-interface {v2, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    const-string p1, "code"

    .line 120118
    .line 120119
    invoke-interface {v2, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120120
    return-object v2
.end method
