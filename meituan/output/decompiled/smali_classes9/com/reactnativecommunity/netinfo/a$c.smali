.class public final Lcom/reactnativecommunity/netinfo/a$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/netinfo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Boolean;

.field public final synthetic c:Lcom/reactnativecommunity/netinfo/a;


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/netinfo/a;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/a$c;->c:Lcom/reactnativecommunity/netinfo/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 170000
    if-nez p2, :cond_0

    .line 170001
    .line 170002
    const/4 p1, 0x0

    .line 170003
    goto :goto_0

    .line 170004
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    :goto_0
    const-string p2, "com.amazon.tv.networkmonitor.INTERNET_DOWN"

    .line 170009
    .line 170010
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170011
    .line 170012
    .line 170013
    move-result p2

    .line 170014
    if-eqz p2, :cond_1

    .line 170015
    .line 170016
    const/4 p1, 0x0

    .line 170017
    goto :goto_1

    .line 170018
    :cond_1
    const-string p2, "com.amazon.tv.networkmonitor.INTERNET_UP"

    .line 170019
    .line 170020
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170021
    .line 170022
    .line 170023
    move-result p1

    .line 170024
    if-eqz p1, :cond_3

    .line 170025
    .line 170026
    const/4 p1, 0x1

    .line 170027
    :goto_1
    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/a$c;->b:Ljava/lang/Boolean;

    .line 170028
    .line 170029
    if-eqz p2, :cond_2

    .line 170030
    .line 170031
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p2

    .line 170035
    if-eq p2, p1, :cond_3

    .line 170036
    .line 170037
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    iput-object p2, p0, Lcom/reactnativecommunity/netinfo/a$c;->b:Ljava/lang/Boolean;

    .line 170042
    .line 170043
    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/a$c;->c:Lcom/reactnativecommunity/netinfo/a;

    .line 170044
    .line 170045
    iget-object p2, p2, Lcom/reactnativecommunity/netinfo/a;->c:Lcom/reactnativecommunity/netinfo/a$a;

    .line 170046
    .line 170047
    invoke-interface {p2, p1}, Lcom/reactnativecommunity/netinfo/a$a;->onAmazonFireDeviceConnectivityChanged(Z)V

    .line 170048
    .line 170049
    .line 170050
    :cond_3
    return-void
.end method
