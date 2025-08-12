.class public final Lcom/meituan/android/pin/bosswifi/connector/inner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/a;->a:Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const-string v1, "HwFragment--> onInnerSuccess ssid = "

    .line 150004
    .line 150005
    const-string v2, " bssid = "

    .line 150006
    .line 150007
    invoke-static {v1, p1, v2, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v1

    .line 150011
    const/4 v2, 0x0

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    const-string v1, "PinWifiManager"

    .line 150015
    .line 150016
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150017
    .line 150018
    .line 150019
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/a;->a:Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;

    .line 150020
    .line 150021
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->b:Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment$a;

    .line 150022
    .line 150023
    if-eqz v1, :cond_0

    .line 150024
    .line 150025
    check-cast v1, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity$d;

    .line 150026
    .line 150027
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity$d;->a:Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity;

    .line 150028
    .line 150029
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->w5(Ljava/lang/String;Ljava/lang/String;)V

    .line 150030
    .line 150031
    .line 150032
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->c:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 150033
    .line 150034
    if-eqz p1, :cond_1

    .line 150035
    .line 150036
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->c()V

    .line 150037
    .line 150038
    .line 150039
    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/pin/bosswifi/model/a;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120004
    .line 120005
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const-string v2, "HwFragment--> onInnerError error = "

    .line 120009
    .line 120010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    const/4 v2, 0x0

    .line 120021
    aput-object v1, v0, v2

    .line 120022
    .line 120023
    const-string v1, "PinWifiManager"

    .line 120024
    .line 120025
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/a;->a:Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->W8(Lcom/meituan/android/pin/bosswifi/model/a;)V

    return-void
.end method
