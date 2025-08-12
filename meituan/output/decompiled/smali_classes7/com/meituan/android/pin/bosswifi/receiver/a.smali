.class public final synthetic Lcom/meituan/android/pin/bosswifi/receiver/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/receiver/a;->a:Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/receiver/a;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/receiver/a;->a:Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/receiver/a;->b:Landroid/content/Intent;

    .line 150003
    .line 150004
    sget-object v2, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150005
    .line 150006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    const/4 v2, 0x3

    .line 150010
    new-array v2, v2, [Ljava/lang/Object;

    .line 150011
    .line 150012
    const/4 v3, 0x0

    .line 150013
    aput-object v1, v2, v3

    .line 150014
    .line 150015
    const/4 v3, 0x1

    .line 150016
    aput-object p1, v2, v3

    .line 150017
    .line 150018
    new-instance p1, Ljava/lang/Integer;

    .line 150019
    .line 150020
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150021
    .line 150022
    .line 150023
    const/4 v3, 0x2

    .line 150024
    aput-object p1, v2, v3

    .line 150025
    .line 150026
    sget-object p1, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150027
    .line 150028
    const v3, 0x1dfc6b

    .line 150029
    .line 150030
    .line 150031
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v4

    .line 150035
    if-eqz v4, :cond_0

    .line 150036
    .line 150037
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_0
    if-gtz p2, :cond_1

    .line 150042
    .line 150043
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->e:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150044
    .line 150045
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->a(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 150046
    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->b(Landroid/content/Intent;)V

    .line 150050
    :goto_0
    return-void
.end method
