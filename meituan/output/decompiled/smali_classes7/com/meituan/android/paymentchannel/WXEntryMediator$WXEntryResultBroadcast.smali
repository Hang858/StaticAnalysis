.class public Lcom/meituan/android/paymentchannel/WXEntryMediator$WXEntryResultBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paymentchannel/WXEntryMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WXEntryResultBroadcast"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/paymentchannel/WXEntryMediator$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paymentchannel/WXEntryMediator$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/paymentchannel/WXEntryMediator$WXEntryResultBroadcast;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x71bf73

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/paymentchannel/WXEntryMediator$WXEntryResultBroadcast;->a:Lcom/meituan/android/paymentchannel/WXEntryMediator$a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/paymentchannel/WXEntryMediator$WXEntryResultBroadcast;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x7fe8a9

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const/4 p1, -0x3

    .line 150025
    const-string v0, "extra_code"

    .line 150026
    .line 150027
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150028
    .line 150029
    .line 150030
    move-result p1

    .line 150031
    iget-object p2, p0, Lcom/meituan/android/paymentchannel/WXEntryMediator$WXEntryResultBroadcast;->a:Lcom/meituan/android/paymentchannel/WXEntryMediator$a;

    .line 150032
    .line 150033
    if-eqz p2, :cond_1

    .line 150034
    .line 150035
    check-cast p2, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay$c;

    invoke-virtual {p2, p1}, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay$c;->a(I)V

    :cond_1
    return-void
.end method
