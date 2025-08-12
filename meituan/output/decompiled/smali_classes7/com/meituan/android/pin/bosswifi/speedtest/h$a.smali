.class public final Lcom/meituan/android/pin/bosswifi/speedtest/h$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/bosswifi/speedtest/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/speedtest/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/speedtest/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h$a;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 150000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p2

    .line 150004
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 150005
    .line 150006
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result p2

    .line 150010
    if-eqz p2, :cond_0

    .line 150011
    .line 150012
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/utils/NetworkUtils;->c(Landroid/content/Context;)I

    .line 150013
    .line 150014
    .line 150015
    move-result p1

    .line 150016
    const/4 p2, 0x1

    .line 150017
    if-eq p1, p2, :cond_0

    .line 150018
    .line 150019
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h$a;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    .line 150020
    const-string p2, "network change"

    invoke-virtual {p1, p2}, Lcom/meituan/android/pin/bosswifi/speedtest/h;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
