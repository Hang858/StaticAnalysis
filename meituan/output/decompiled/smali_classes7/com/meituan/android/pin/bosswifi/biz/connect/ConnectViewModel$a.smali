.class public final Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/bosswifi/state/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$a;->a:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final b(Z)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$a;->a:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->j:Z

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    if-eqz v1, :cond_0

    .line 120006
    .line 120007
    iput-boolean v2, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->j:Z

    .line 120008
    .line 120009
    return-void

    .line 120010
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->g:Z

    .line 120011
    .line 120012
    const/4 v1, 0x1

    .line 120013
    const-string v3, "ConnectViewModel"

    .line 120014
    .line 120015
    if-eqz v0, :cond_1

    .line 120016
    .line 120017
    new-array p1, v1, [Ljava/lang/Object;

    .line 120018
    .line 120019
    const-string v0, "onNetWorkStateChanged: \u6b63\u5728\u8fde\u63a5 Wifi"

    .line 120020
    .line 120021
    aput-object v0, p1, v2

    .line 120022
    .line 120023
    invoke-static {v3, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    if-eqz p1, :cond_2

    .line 120028
    .line 120029
    new-array p1, v1, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const-string v0, "onNetWorkStateChanged: \u7f51\u7edc\u5df2\u8fde\u63a5"

    .line 120032
    .line 120033
    aput-object v0, p1, v2

    .line 120034
    .line 120035
    invoke-static {v3, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$a;->a:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120039
    .line 120040
    const-string v0, "networkEnable"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->h(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 120047
    .line 120048
    const-string v0, "onNetWorkStateChanged: \u7f51\u7edc\u65ad\u5f00"

    .line 120049
    .line 120050
    aput-object v0, p1, v2

    .line 120051
    .line 120052
    invoke-static {v3, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$a;->a:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->b:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120058
    .line 120059
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->c()Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 120060
    move-result-object v0

    const-string v1, "ERROR_NO_NETWORK"

    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$a;->a:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->i:Z

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    if-eqz v1, :cond_0

    .line 120006
    .line 120007
    iput-boolean v2, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->i:Z

    .line 120008
    .line 120009
    return-void

    .line 120010
    :cond_0
    const-string v0, "ConnectViewModel"

    .line 120011
    .line 120012
    const/4 v1, 0x1

    .line 120013
    if-eqz p1, :cond_4

    .line 120014
    .line 120015
    if-eq p1, v1, :cond_3

    .line 120016
    .line 120017
    const/4 v3, 0x2

    .line 120018
    if-eq p1, v3, :cond_2

    .line 120019
    .line 120020
    const/4 v3, 0x3

    .line 120021
    if-eq p1, v3, :cond_1

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 120025
    .line 120026
    const-string v1, "onWifiStateChanged WIFI_STATE_ENABLED"

    .line 120027
    .line 120028
    aput-object v1, p1, v2

    .line 120029
    .line 120030
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$a;->a:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->d:Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;

    .line 120036
    .line 120037
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;->setValue(Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 120044
    .line 120045
    const-string v1, "onWifiStateChanged WIFI_STATE_ENABLING"

    .line 120046
    .line 120047
    aput-object v1, p1, v2

    .line 120048
    .line 120049
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 120054
    .line 120055
    const-string v1, "onWifiStateChanged WIFI_STATE_DISABLED"

    .line 120056
    .line 120057
    aput-object v1, p1, v2

    .line 120058
    .line 120059
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$a;->a:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->d:Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;

    .line 120065
    .line 120066
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;->setValue(Ljava/lang/Object;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 120073
    .line 120074
    const-string v1, "onWifiStateChanged WIFI_STATE_DISABLING"

    .line 120075
    .line 120076
    aput-object v1, p1, v2

    .line 120077
    .line 120078
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120079
    .line 120080
    :goto_0
    return-void
.end method
