.class public final Lcom/meituan/android/trafficayers/utils/report/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41df7a7026e64042L    # 2.112471195597672E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;",
            ")",
            "Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/trafficayers/utils/report/webview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5197d4

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
    check-cast p0, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;->getStatus()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    const-string v1, "success"

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const-string v1, "fail"

    .line 120040
    .line 120041
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setStatus(Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/utils/report/TrafficReport$ResultItem;->getMsg()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-virtual {v0, p0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setMsg(Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120049
    .line 120050
    return-object v0
.end method
