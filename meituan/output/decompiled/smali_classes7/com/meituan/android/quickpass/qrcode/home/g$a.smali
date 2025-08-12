.class public final Lcom/meituan/android/quickpass/qrcode/home/g$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/quickpass/qrcode/home/g;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/quickpass/qrcode/home/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/quickpass/qrcode/home/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/g$a;->a:Lcom/meituan/android/quickpass/qrcode/home/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 150000
    const-string p1, "close QR page"

    .line 150001
    .line 150002
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    if-eqz p2, :cond_0

    .line 150006
    .line 150007
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150012
    .line 150013
    .line 150014
    move-result p1

    .line 150015
    if-nez p1, :cond_0

    .line 150016
    .line 150017
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    const-string p2, "close_qrcode_page"

    .line 150022
    .line 150023
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    if-eqz p1, :cond_0

    .line 150028
    .line 150029
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/g$a;->a:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150030
    .line 150031
    iget-object p1, p1, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 150032
    .line 150033
    invoke-interface {p1}, Lcom/meituan/android/quickpass/qrcode/home/c;->getContext()Landroid/content/Context;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    instance-of p2, p1, Landroid/app/Activity;

    .line 150038
    .line 150039
    if-eqz p2, :cond_0

    .line 150040
    .line 150041
    check-cast p1, Landroid/app/Activity;

    .line 150042
    .line 150043
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 150044
    .line 150045
    .line 150046
    move-result p2

    .line 150047
    if-nez p2, :cond_0

    .line 150048
    .line 150049
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150050
    :cond_0
    return-void
.end method
