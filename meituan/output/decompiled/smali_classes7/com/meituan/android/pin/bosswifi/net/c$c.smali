.class public final Lcom/meituan/android/pin/bosswifi/net/c$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/bosswifi/net/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/net/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/net/c;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/net/c$c;->a:Lcom/meituan/android/pin/bosswifi/net/c;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pin/bosswifi/net/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7defcf

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/pin/bosswifi/net/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe4e4d3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v0, "network#onAvailable"

    .line 120024
    .line 120025
    aput-object v0, p1, v2

    .line 120026
    .line 120027
    const-string v0, "PinWifiManager"

    .line 120028
    .line 120029
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/net/c$c;->a:Lcom/meituan/android/pin/bosswifi/net/c;

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/net/c;->f:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/net/c;->i:Lcom/dianping/live/card/j;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/i0;->c(Ljava/lang/Runnable;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/net/c$c;->a:Lcom/meituan/android/pin/bosswifi/net/c;

    .line 120042
    .line 120043
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/net/c;->f:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/net/c;->i:Lcom/dianping/live/card/j;

    .line 120046
    .line 120047
    const-wide/16 v1, 0x3e8

    .line 120048
    .line 120049
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/pin/bosswifi/utils/i0;->b(Ljava/lang/Runnable;J)Z

    .line 120050
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/pin/bosswifi/net/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd20644

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v0, "network#onLost"

    .line 120024
    .line 120025
    aput-object v0, p1, v2

    .line 120026
    .line 120027
    const-string v0, "PinWifiManager"

    .line 120028
    .line 120029
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/net/c$c;->a:Lcom/meituan/android/pin/bosswifi/net/c;

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/net/c;->f:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/net/c;->i:Lcom/dianping/live/card/j;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/i0;->c(Ljava/lang/Runnable;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/net/c$c;->a:Lcom/meituan/android/pin/bosswifi/net/c;

    .line 120042
    .line 120043
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/net/c;->f:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/net/c;->i:Lcom/dianping/live/card/j;

    .line 120046
    .line 120047
    const-wide/16 v1, 0x3e8

    .line 120048
    .line 120049
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/pin/bosswifi/utils/i0;->b(Ljava/lang/Runnable;J)Z

    .line 120050
    return-void
.end method
