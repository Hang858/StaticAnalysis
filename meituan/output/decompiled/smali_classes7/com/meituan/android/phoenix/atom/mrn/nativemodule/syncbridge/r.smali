.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/r;
.super Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5033fea566780e57L    # 2.315229396029677E78

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

    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xabadf3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3a26d1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v0, "biz"

    .line 120025
    .line 120026
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    const-string p1, "biz cannot null"

    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    return-object p1

    .line 120043
    :cond_1
    const-string v1, "pageName"

    .line 120044
    .line 120045
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    const-string p1, "pageName cannot null"

    .line 120056
    .line 120057
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    return-object p1

    .line 120062
    :cond_2
    const-string v2, "key"

    .line 120063
    .line 120064
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    if-eqz v2, :cond_3

    .line 120073
    .line 120074
    const-string p1, "key cannot null"

    .line 120075
    .line 120076
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    return-object p1

    .line 120081
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->e(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120090
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "success, key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getPrefetchResult"

    invoke-static {v1, p1}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xc369b1

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    const-string v0, "biz"

    .line 150028
    .line 150029
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v3

    .line 150037
    const/4 v4, 0x0

    .line 150038
    if-eqz v3, :cond_1

    .line 150039
    .line 150040
    new-array p1, v2, [Ljava/lang/Object;

    .line 150041
    .line 150042
    const-string v0, "biz cannot null"

    .line 150043
    .line 150044
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    aput-object v0, p1, v1

    .line 150049
    .line 150050
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 150051
    .line 150052
    .line 150053
    return-object v4

    .line 150054
    :cond_1
    const-string v3, "pageName"

    .line 150055
    .line 150056
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v3

    .line 150060
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v5

    .line 150064
    if-eqz v5, :cond_2

    .line 150065
    .line 150066
    new-array p1, v2, [Ljava/lang/Object;

    .line 150067
    .line 150068
    const-string v0, "pageName cannot null"

    .line 150069
    .line 150070
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v0

    .line 150074
    aput-object v0, p1, v1

    .line 150075
    .line 150076
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 150077
    .line 150078
    .line 150079
    return-object v4

    .line 150080
    :cond_2
    const-string v5, "key"

    .line 150081
    .line 150082
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result v5

    .line 150090
    if-eqz v5, :cond_3

    .line 150091
    .line 150092
    new-array p1, v2, [Ljava/lang/Object;

    .line 150093
    .line 150094
    const-string v0, "key cannot null"

    .line 150095
    .line 150096
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v0

    .line 150100
    aput-object v0, p1, v1

    .line 150101
    .line 150102
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 150103
    .line 150104
    .line 150105
    return-object v4

    .line 150106
    :cond_3
    invoke-static {v0, v3, p1}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/r$a;

    .line 150111
    .line 150112
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/r$a;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    .line 150113
    .line 150114
    .line 150115
    invoke-static {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->d(Ljava/lang/String;Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;)V

    .line 150116
    .line 150117
    .line 150118
    return-object v4
.end method
