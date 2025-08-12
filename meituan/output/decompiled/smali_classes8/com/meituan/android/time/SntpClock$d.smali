.class public final Lcom/meituan/android/time/SntpClock$d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/time/SntpClock;->registerNetworkCallback(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/time/SntpClock$d;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 120000
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->getInstance()Lcom/meituan/android/time/SntpClock;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-boolean p1, p1, Lcom/meituan/android/time/SntpClock;->lastFetchResult:Z

    .line 120005
    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/time/SntpClock$d;->a:Landroid/content/Context;

    .line 120009
    .line 120010
    invoke-static {p1}, Lcom/meituan/android/time/SntpClock;->syncTime(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
