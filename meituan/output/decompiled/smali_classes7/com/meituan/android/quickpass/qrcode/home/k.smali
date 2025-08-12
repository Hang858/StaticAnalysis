.class public final Lcom/meituan/android/quickpass/qrcode/home/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 0

    .line 150000
    const/4 p1, 0x0

    .line 150001
    invoke-static {p1}, Lcom/meituan/android/quickpass/config/a;->x(Lcom/meituan/android/quickpass/qrcode/entity/QRBannerInfo;)V

    .line 150002
    .line 150003
    .line 150004
    const-string p1, "[Banner] - \u63a5\u53e3\u5f02\u5e38"

    .line 150005
    .line 150006
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    invoke-static {p2}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 150010
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 0

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 0

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 1

    .line 150000
    if-eqz p2, :cond_0

    .line 150001
    .line 150002
    :try_start_0
    instance-of p1, p2, Lcom/meituan/android/quickpass/qrcode/entity/QRBannerInfo;

    .line 150003
    .line 150004
    if-eqz p1, :cond_0

    .line 150005
    .line 150006
    move-object p1, p2

    .line 150007
    check-cast p1, Lcom/meituan/android/quickpass/qrcode/entity/QRBannerInfo;

    .line 150008
    .line 150009
    invoke-static {p1}, Lcom/meituan/android/quickpass/config/a;->x(Lcom/meituan/android/quickpass/qrcode/entity/QRBannerInfo;)V

    .line 150010
    .line 150011
    .line 150012
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150013
    .line 150014
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150015
    .line 150016
    .line 150017
    const-string v0, "Banner Info -> "

    .line 150018
    .line 150019
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150020
    .line 150021
    .line 150022
    sget-object v0, Lcom/meituan/android/quickpass/config/a;->e:Lcom/google/gson/Gson;

    .line 150023
    .line 150024
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p2

    .line 150028
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 150036
    .line 150037
    .line 150038
    const-string p1, "[Banner] - \u6570\u636e\u5b58\u50a8\u6210\u529f"

    .line 150039
    .line 150040
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150041
    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :catch_0
    move-exception p1

    .line 150045
    const-string p2, "[Banner] - \u6570\u636e\u5b58\u50a8\u5f02\u5e38\uff1a\n"

    .line 150046
    .line 150047
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p2

    .line 150051
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p2

    .line 150062
    invoke-static {p2}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    const-class p2, Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150066
    .line 150067
    invoke-static {p2, p1}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 150068
    .line 150069
    .line 150070
    :cond_0
    :goto_0
    return-void
.end method
