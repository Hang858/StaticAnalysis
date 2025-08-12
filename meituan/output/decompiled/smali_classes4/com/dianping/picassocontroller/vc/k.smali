.class public final Lcom/dianping/picassocontroller/vc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassocontroller/monitor/g;
.implements Lcom/meituan/android/mrn/module/utils/c;
.implements Lcom/meituan/android/pin/bosswifi/location/a;


# instance fields
.field public final synthetic a:Lrx/Subscriber;


# direct methods
.method public synthetic constructor <init>(Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/k;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 1

    .line 520000
    iget-object p3, p0, Lcom/dianping/picassocontroller/vc/k;->a:Lrx/Subscriber;

    .line 520001
    .line 520002
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/Error;

    .line 520003
    .line 520004
    if-eqz p2, :cond_0

    .line 520005
    .line 520006
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520007
    .line 520008
    .line 520009
    move-result-object p2

    .line 520010
    goto :goto_0

    .line 520011
    :cond_0
    const-string p2, ""

    .line 520012
    .line 520013
    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520014
    .line 520015
    .line 520016
    invoke-interface {p3, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 520017
    .line 520018
    .line 520019
    iget-object p1, p0, Lcom/dianping/picassocontroller/vc/k;->a:Lrx/Subscriber;

    .line 520020
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/k;->a:Lrx/Subscriber;

    .line 140001
    .line 140002
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object p1, p0, Lcom/dianping/picassocontroller/vc/k;->a:Lrx/Subscriber;

    .line 140006
    .line 140007
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 140008
    .line 140009
    .line 140010
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/k;->a:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const-string v1, "getLocation fail error = "

    .line 140004
    .line 140005
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1

    .line 140009
    const/4 v1, 0x0

    .line 140010
    aput-object p1, v0, v1

    .line 140011
    .line 140012
    const-string p1, "NSC"

    .line 140013
    .line 140014
    invoke-static {p1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140015
    .line 140016
    .line 140017
    iget-object p1, p0, Lcom/dianping/picassocontroller/vc/k;->a:Lrx/Subscriber;

    .line 140018
    .line 140019
    const/4 v0, 0x0

    .line 140020
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 140021
    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/dianping/picassocontroller/vc/k;->a:Lrx/Subscriber;

    .line 140024
    .line 140025
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onSuccess(Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;)V
    .locals 3

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140004
    .line 140005
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    const-string v2, "getLocation success location = "

    .line 140009
    .line 140010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140011
    .line 140012
    .line 140013
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140014
    .line 140015
    .line 140016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v1

    .line 140020
    const/4 v2, 0x0

    .line 140021
    aput-object v1, v0, v2

    .line 140022
    .line 140023
    const-string v1, "NSC"

    .line 140024
    .line 140025
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140026
    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/k;->a:Lrx/Subscriber;

    .line 140029
    .line 140030
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 140031
    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/dianping/picassocontroller/vc/k;->a:Lrx/Subscriber;

    .line 140034
    .line 140035
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    return-void
.end method
