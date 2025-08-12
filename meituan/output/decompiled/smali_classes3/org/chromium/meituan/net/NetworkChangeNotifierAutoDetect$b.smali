.class public final Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/LinkProperties;

.field public b:Landroid/net/NetworkCapabilities;

.field public final synthetic c:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;->c:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;-><init>(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;)Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;
    .locals 11

    .line 150000
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 150004
    .line 150005
    .line 150006
    move-result v0

    .line 150007
    const/4 v2, 0x0

    .line 150008
    const/4 v3, -0x1

    .line 150009
    if-nez v0, :cond_6

    .line 150010
    .line 150011
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 150012
    .line 150013
    const/4 v4, 0x5

    .line 150014
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v0

    .line 150018
    if-eqz v0, :cond_0

    .line 150019
    .line 150020
    goto :goto_0

    .line 150021
    :cond_0
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 150022
    .line 150023
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v0

    .line 150027
    if-eqz v0, :cond_2

    .line 150028
    .line 150029
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;->c:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 150030
    .line 150031
    iget-object v0, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;

    .line 150032
    .line 150033
    invoke-virtual {v0, p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->c(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 150034
    .line 150035
    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    move v7, v3

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    const/16 v6, 0x9

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    const/4 v6, 0x7

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x11

    const/16 v6, 0x11

    goto :goto_1

    :cond_5
    const/4 v6, -0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/4 v7, -0x1

    :goto_2
    new-instance v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;

    invoke-static {p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/LinkProperties;

    invoke-static {p1}, La/d;->c(Landroid/net/LinkProperties;)Z

    move-result v9

    iget-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/LinkProperties;

    invoke-static {p1}, La/d;->b(Landroid/net/LinkProperties;)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/LinkProperties;

    iput-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 260000
    iput-object p2, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 260001
    .line 260002
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;->c:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 260003
    .line 260004
    iget-boolean v1, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 260005
    .line 260006
    if-eqz v1, :cond_0

    .line 260007
    .line 260008
    iget-object v1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/LinkProperties;

    .line 260009
    .line 260010
    if-eqz v1, :cond_0

    .line 260011
    .line 260012
    if-eqz p2, :cond_0

    .line 260013
    .line 260014
    invoke-virtual {p0, p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;->a(Landroid/net/Network;)Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;

    .line 260015
    .line 260016
    .line 260017
    move-result-object p1

    .line 260018
    invoke-virtual {v0, p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;)V

    .line 260019
    .line 260020
    :cond_0
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    .line 260000
    iput-object p2, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/LinkProperties;

    .line 260001
    .line 260002
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;->c:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 260003
    .line 260004
    iget-boolean v1, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 260005
    .line 260006
    if-eqz v1, :cond_0

    .line 260007
    .line 260008
    if-eqz p2, :cond_0

    .line 260009
    .line 260010
    iget-object p2, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 260011
    .line 260012
    if-eqz p2, :cond_0

    .line 260013
    .line 260014
    invoke-virtual {p0, p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;->a(Landroid/net/Network;)Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;

    .line 260015
    .line 260016
    .line 260017
    move-result-object p1

    .line 260018
    invoke-virtual {v0, p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;)V

    .line 260019
    .line 260020
    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 8

    .line 150000
    const/4 p1, 0x0

    .line 150001
    iput-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/LinkProperties;

    .line 150002
    .line 150003
    iput-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 150004
    .line 150005
    iget-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$b;->c:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 150006
    .line 150007
    iget-boolean v0, p1, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 150008
    .line 150009
    if-eqz v0, :cond_0

    .line 150010
    .line 150011
    new-instance v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;

    .line 150012
    .line 150013
    const/4 v2, 0x0

    .line 150014
    const/4 v3, -0x1

    .line 150015
    const/4 v4, -0x1

    .line 150016
    const/4 v5, 0x0

    .line 150017
    const/4 v6, 0x0

    .line 150018
    const-string v7, ""

    .line 150019
    .line 150020
    move-object v1, v0

    .line 150021
    invoke-direct/range {v1 .. v7}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p1, v0}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;)V

    .line 150025
    :cond_0
    return-void
.end method
