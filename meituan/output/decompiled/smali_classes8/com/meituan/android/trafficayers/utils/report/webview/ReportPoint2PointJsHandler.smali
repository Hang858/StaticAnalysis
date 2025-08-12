.class public Lcom/meituan/android/trafficayers/utils/report/webview/ReportPoint2PointJsHandler;
.super Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/trafficayers/utils/report/webview/ReportPoint2PointJsHandler$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge<",
        "Lcom/meituan/android/trafficayers/utils/report/webview/ReportPoint2PointJsHandler$Params;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44c7f0aae6123362L    # 2.2610792446787024E23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge;-><init>()V

    return-void
.end method


# virtual methods
.method public final doExecAsync(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/trafficayers/utils/report/webview/ReportPoint2PointJsHandler$Params;

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
    sget-object v1, Lcom/meituan/android/trafficayers/utils/report/webview/ReportPoint2PointJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xe283a6

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
    const-string v0, "traffic.startReport"

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/report/webview/b;->e(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    const-string p1, "traffic.startReport context = null"

    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/report/webview/b;->e(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    if-nez p1, :cond_2

    .line 120045
    .line 120046
    const-string p1, "traffic.startReport jsBean.argsJson = null"

    .line 120047
    .line 120048
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/report/webview/b;->e(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    const-string v1, "traffic.startReport \u53c2\u6570\uff1a"

    .line 120053
    .line 120054
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    iget-object v2, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->args:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/report/webview/b;->e(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v1, p1, Lcom/meituan/android/trafficayers/utils/report/webview/ReportPoint2PointJsHandler$Params;->traceId:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v2, p1, Lcom/meituan/android/trafficayers/utils/report/webview/ReportPoint2PointJsHandler$Params;->info:Ljava/util/Map;

    .line 120073
    .line 120074
    iget-wide v3, p1, Lcom/meituan/android/trafficayers/utils/report/webview/ReportPoint2PointJsHandler$Params;->timeout:J

    .line 120075
    .line 120076
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/report/webview/a;->a(Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    :goto_0
    return-void
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/trafficayers/utils/report/webview/ReportPoint2PointJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6603c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "IUOgRYJK56HtSC/wSqWxFFMZEqbN3EFrMcoE1ERyA0IGfH49yxFphrR3RtDxBvO1yV9eIqbwKTIEC98qUAls9Q=="

    return-object v0
.end method
