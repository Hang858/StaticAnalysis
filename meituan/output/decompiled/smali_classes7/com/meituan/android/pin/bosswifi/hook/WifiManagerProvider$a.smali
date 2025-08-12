.class public final Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->lambda$getConnectionWifiInfo$0(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider$a;->a:Lrx/Subscriber;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 p1, 0x1

    .line 150004
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 150005
    .line 150006
    .line 150007
    move-result p1

    .line 150008
    if-eqz p1, :cond_0

    .line 150009
    .line 150010
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p1

    .line 150014
    check-cast p1, Landroid/net/wifi/WifiInfo;

    .line 150015
    .line 150016
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider$a;->a:Lrx/Subscriber;

    .line 150017
    .line 150018
    invoke-interface {p2, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150019
    .line 150020
    .line 150021
    goto :goto_0

    .line 150022
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider$a;->a:Lrx/Subscriber;

    .line 150023
    .line 150024
    const/4 p2, 0x0

    .line 150025
    invoke-interface {p1, p2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150026
    .line 150027
    .line 150028
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider$a;->a:Lrx/Subscriber;

    .line 150029
    .line 150030
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    return-void
.end method
