.class public final Lcom/reactnativecommunity/netinfo/f$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/netinfo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/reactnativecommunity/netinfo/f;


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/netinfo/f;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/f$a;->a:Lcom/reactnativecommunity/netinfo/f;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/f$a;->a:Lcom/reactnativecommunity/netinfo/f;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/reactnativecommunity/netinfo/f;->h:Landroid/net/Network;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/reactnativecommunity/netinfo/c;->a:Landroid/net/ConnectivityManager;

    .line 120005
    .line 120006
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    iput-object p1, v0, Lcom/reactnativecommunity/netinfo/f;->i:Landroid/net/NetworkCapabilities;

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/f$a;->a:Lcom/reactnativecommunity/netinfo/f;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/reactnativecommunity/netinfo/f;->e()V

    .line 120015
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/f$a;->a:Lcom/reactnativecommunity/netinfo/f;

    .line 170001
    .line 170002
    iput-object p1, v0, Lcom/reactnativecommunity/netinfo/f;->h:Landroid/net/Network;

    .line 170003
    .line 170004
    iput-object p2, v0, Lcom/reactnativecommunity/netinfo/f;->i:Landroid/net/NetworkCapabilities;

    .line 170005
    .line 170006
    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/f;->e()V

    .line 170007
    .line 170008
    .line 170009
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 170000
    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/f$a;->a:Lcom/reactnativecommunity/netinfo/f;

    .line 170001
    .line 170002
    iget-object v0, p2, Lcom/reactnativecommunity/netinfo/f;->h:Landroid/net/Network;

    .line 170003
    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    iput-object p1, p2, Lcom/reactnativecommunity/netinfo/f;->h:Landroid/net/Network;

    .line 170007
    .line 170008
    iget-object v0, p2, Lcom/reactnativecommunity/netinfo/c;->a:Landroid/net/ConnectivityManager;

    .line 170009
    .line 170010
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p1

    .line 170014
    iput-object p1, p2, Lcom/reactnativecommunity/netinfo/f;->i:Landroid/net/NetworkCapabilities;

    .line 170015
    .line 170016
    :cond_0
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/f$a;->a:Lcom/reactnativecommunity/netinfo/f;

    .line 170017
    .line 170018
    invoke-virtual {p1}, Lcom/reactnativecommunity/netinfo/f;->e()V

    .line 170019
    .line 170020
    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 1

    .line 170000
    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/f$a;->a:Lcom/reactnativecommunity/netinfo/f;

    .line 170001
    .line 170002
    iput-object p1, p2, Lcom/reactnativecommunity/netinfo/f;->h:Landroid/net/Network;

    .line 170003
    .line 170004
    iget-object v0, p2, Lcom/reactnativecommunity/netinfo/c;->a:Landroid/net/ConnectivityManager;

    .line 170005
    .line 170006
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    iput-object p1, p2, Lcom/reactnativecommunity/netinfo/f;->i:Landroid/net/NetworkCapabilities;

    .line 170011
    .line 170012
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/f$a;->a:Lcom/reactnativecommunity/netinfo/f;

    .line 170013
    .line 170014
    invoke-virtual {p1}, Lcom/reactnativecommunity/netinfo/f;->e()V

    .line 170015
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/f$a;->a:Lcom/reactnativecommunity/netinfo/f;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-object v0, p1, Lcom/reactnativecommunity/netinfo/f;->h:Landroid/net/Network;

    .line 120004
    .line 120005
    iput-object v0, p1, Lcom/reactnativecommunity/netinfo/f;->i:Landroid/net/NetworkCapabilities;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/reactnativecommunity/netinfo/f;->e()V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final onUnavailable()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/f$a;->a:Lcom/reactnativecommunity/netinfo/f;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-object v1, v0, Lcom/reactnativecommunity/netinfo/f;->h:Landroid/net/Network;

    .line 100004
    .line 100005
    iput-object v1, v0, Lcom/reactnativecommunity/netinfo/f;->i:Landroid/net/NetworkCapabilities;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/f;->e()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method
