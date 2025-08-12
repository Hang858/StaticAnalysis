.class public final Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$d;->a:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$d;-><init>(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$d;->a:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 150001
    .line 150002
    iget-boolean v0, p1, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a()Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    invoke-virtual {p1, v0}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;)V

    :cond_0
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$d;->onAvailable(Landroid/net/Network;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$d;->onAvailable(Landroid/net/Network;)V

    return-void
.end method
