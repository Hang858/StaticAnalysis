.class public Lcom/meituan/android/trafficayers/webview/jsHandler/CashierJsHandler;
.super Lcom/meituan/android/trafficayers/webview/jsHandler/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/trafficayers/webview/jsHandler/CashierJsHandler$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/trafficayers/webview/jsHandler/a<",
        "Lcom/meituan/android/trafficayers/webview/jsHandler/CashierJsHandler$Params;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static a:J

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x601a4d662fe3754L    # -4.304889631767889E279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/a;-><init>()V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/trafficayers/webview/jsHandler/CashierJsHandler;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static d()J
    .locals 2

    sget-wide v0, Lcom/meituan/android/trafficayers/webview/jsHandler/CashierJsHandler;->a:J

    return-wide v0
.end method


# virtual methods
.method public final doExecAsync(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/trafficayers/webview/jsHandler/CashierJsHandler$Params;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/trafficayers/webview/jsHandler/CashierJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x87b7e1

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/trafficayers/webview/jsHandler/CashierJsHandler$Params;->tradeNo:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/android/trafficayers/webview/jsHandler/CashierJsHandler$Params;->payToken:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->callbackId:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-nez v2, :cond_2

    .line 120037
    .line 120038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-nez v2, :cond_2

    .line 120043
    .line 120044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-nez v2, :cond_2

    .line 120049
    .line 120050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-nez v2, :cond_2

    .line 120055
    .line 120056
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120060
    sput-wide v2, Lcom/meituan/android/trafficayers/webview/jsHandler/CashierJsHandler;->a:J

    .line 120061
    .line 120062
    sput-object v1, Lcom/meituan/android/trafficayers/webview/jsHandler/CashierJsHandler;->b:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/a;->b()Landroid/app/Activity;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    if-eqz v1, :cond_2

    .line 120069
    .line 120070
    const/16 v2, 0x1f4

    .line 120071
    .line 120072
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/android/cashier/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :catch_0
    move-exception p1

    .line 120077
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    :goto_0
    return-void
.end method
