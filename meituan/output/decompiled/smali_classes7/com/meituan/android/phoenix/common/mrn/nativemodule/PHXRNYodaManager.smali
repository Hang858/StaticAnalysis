.class public Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNYodaManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e87f4a0b4c8e546L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNYodaManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6b43df

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNYodaManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x442d11

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PHXRNYodaManager"

    return-object v0
.end method

.method public showUserLock(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNYodaManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1b3dd5

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
    return-void

    .line 120021
    :cond_0
    const-string v0, "code"

    .line 120022
    .line 120023
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    :cond_1
    const-string v0, "message"

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
    const-string v2, "componentName"

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
    const-string v2, "url"

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
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    goto :goto_1

    .line 120074
    :cond_4
    const-string p1, "\u672a\u77e5\u8bf7\u6c42"

    .line 120075
    .line 120076
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    if-eqz v2, :cond_5

    .line 120081
    .line 120082
    const-string v3, "phoenix-rn-android"

    .line 120083
    .line 120084
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    if-eqz v2, :cond_6

    .line 120089
    .line 120090
    const-string p1, "\u672a\u77e5\u8bf7\u6c42\u8def\u5f84"

    .line 120091
    .line 120092
    :cond_6
    const/16 v2, 0x191

    .line 120093
    .line 120094
    if-lt v1, v2, :cond_7

    .line 120095
    .line 120096
    const/16 v2, 0x195

    .line 120097
    .line 120098
    if-gt v1, v2, :cond_7

    .line 120099
    .line 120100
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    if-eqz v2, :cond_7

    .line 120105
    .line 120106
    :try_start_0
    new-instance v2, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;

    .line 120107
    .line 120108
    invoke-direct {v2, p1, v1}, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;-><init>(Ljava/lang/String;I)V

    .line 120109
    .line 120110
    .line 120111
    new-instance p1, Lcom/meituan/passport/pojo/LogoutInfo;

    .line 120112
    .line 120113
    const/4 v4, 0x0

    .line 120114
    invoke-direct {p1, v3, v2, v4}, Lcom/meituan/passport/pojo/LogoutInfo;-><init>(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;Ljava/util/HashMap;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-static {}, Lcom/meituan/passport/q0;->a()Lcom/meituan/passport/q0;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0, p1}, Lcom/meituan/passport/q0;->c(Landroid/app/Activity;ILjava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method public showVerify(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNYodaManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x81f44f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v0, "requestCode"

    .line 150025
    .line 150026
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v1

    .line 150030
    if-eqz v1, :cond_1

    .line 150031
    .line 150032
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    const-string p1, ""

    .line 150038
    .line 150039
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150040
    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/meituan/android/phoenix/common/util/b;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
