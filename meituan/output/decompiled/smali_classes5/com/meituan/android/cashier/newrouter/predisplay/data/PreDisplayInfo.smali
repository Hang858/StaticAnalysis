.class public Lcom/meituan/android/cashier/newrouter/predisplay/data/PreDisplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public basicInfo:Lcom/meituan/android/cashier/newrouter/predisplay/data/BasicInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basicInfo"
    .end annotation
.end field

.field public cashierInfo:Lcom/meituan/android/cashier/newrouter/predisplay/data/CashierInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cashierInfo"
    .end annotation
.end field

.field public cashierSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cashierSessionId"
    .end annotation
.end field

.field public clientRouterInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientRouterInfo"
    .end annotation
.end field

.field public transient clientRouterInfoJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6bab40ebfe8d7144L    # -9.860201048204617E-211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasicInfo()Lcom/meituan/android/cashier/newrouter/predisplay/data/BasicInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/predisplay/data/PreDisplayInfo;->basicInfo:Lcom/meituan/android/cashier/newrouter/predisplay/data/BasicInfo;

    return-object v0
.end method

.method public getCashierInfo()Lcom/meituan/android/cashier/newrouter/predisplay/data/CashierInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/predisplay/data/PreDisplayInfo;->cashierInfo:Lcom/meituan/android/cashier/newrouter/predisplay/data/CashierInfo;

    return-object v0
.end method

.method public getCashierSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/predisplay/data/PreDisplayInfo;->cashierSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientRouterInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/predisplay/data/PreDisplayInfo;->clientRouterInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getConfig(Ljava/lang/String;)Lcom/google/gson/JsonElement;
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
    sget-object v1, Lcom/meituan/android/cashier/newrouter/predisplay/data/PreDisplayInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x999cdd

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
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/predisplay/data/PreDisplayInfo;->clientRouterInfoJson:Ljava/util/Map;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/predisplay/data/PreDisplayInfo;->clientRouterInfo:Ljava/lang/String;

    .line 120033
    .line 120034
    new-instance v2, Lcom/meituan/android/cashier/newrouter/predisplay/data/PreDisplayInfo$a;

    .line 120035
    .line 120036
    invoke-direct {v2}, Lcom/meituan/android/cashier/newrouter/predisplay/data/PreDisplayInfo$a;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Ljava/util/Map;

    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/meituan/android/cashier/newrouter/predisplay/data/PreDisplayInfo;->clientRouterInfoJson:Ljava/util/Map;

    .line 120050
    .line 120051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/predisplay/data/PreDisplayInfo;->clientRouterInfoJson:Ljava/util/Map;

    .line 120052
    .line 120053
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 120058
    .line 120059
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120060
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {p1, v0}, Lcom/meituan/android/pay/base/utils/function/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    return-object p1
.end method
