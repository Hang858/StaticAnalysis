.class public final Lcom/meituan/android/pin/bosswifi/connector/inner/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

.field public final synthetic b:Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/f;->b:Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/f;->a:Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    const-string v2, "SuggestFragment-->"

    .line 150005
    .line 150006
    aput-object v2, v0, v1

    .line 150007
    .line 150008
    const-string v1, " onInnerSuccess ssid = "

    .line 150009
    .line 150010
    const-string v2, " bssid = "

    .line 150011
    .line 150012
    invoke-static {v1, p1, v2, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    .line 150016
    const/4 p2, 0x1

    .line 150017
    aput-object p1, v0, p2

    .line 150018
    .line 150019
    const-string p1, "PinWifiManager"

    .line 150020
    .line 150021
    invoke-static {p1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/f;->b:Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;

    .line 150025
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/f;->a:Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    invoke-virtual {p2}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/f;->a:Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getBssid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->X8(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/pin/bosswifi/model/a;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/f;->b:Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->W8(Lcom/meituan/android/pin/bosswifi/model/a;)V

    return-void
.end method
