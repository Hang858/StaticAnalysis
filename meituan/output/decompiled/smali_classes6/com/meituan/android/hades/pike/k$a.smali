.class public final Lcom/meituan/android/hades/pike/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/pike/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTunnelClosed()V
    .locals 0

    return-void
.end method

.method public final onTunnelReady()V
    .locals 7

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "pike_method"

    .line 100006
    .line 100007
    const-string v2, "onTunnelReady"

    .line 100008
    .line 100009
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    const-string v1, "bizid"

    .line 100013
    .line 100014
    const-string v2, "KK.Hades"

    .line 100015
    .line 100016
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    const-string v1, "pike_msg_method"

    .line 100020
    .line 100021
    invoke-static {v1, v0}, Lcom/meituan/android/hades/pike/k;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 100022
    .line 100023
    .line 100024
    const-string v0, "HadesPikeWrapperUtil  KK.Hades onTunnelReady"

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/hades/pike/k;->a(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/hades/pike/k;->c:Lcom/meituan/android/hades/pike/k$a;

    .line 100030
    .line 100031
    sget-object v1, Lcom/meituan/android/hades/pike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const/4 v1, 0x2

    .line 100034
    new-array v1, v1, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const/4 v3, 0x0

    .line 100037
    aput-object v2, v1, v3

    .line 100038
    .line 100039
    const/4 v3, 0x1

    .line 100040
    aput-object v0, v1, v3

    .line 100041
    .line 100042
    sget-object v3, Lcom/meituan/android/hades/pike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    const/4 v4, 0x0

    .line 100045
    const v5, 0x1a701d

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v6

    .line 100052
    if-eqz v6, :cond_0

    .line 100053
    .line 100054
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_0
    const-string v1, "removeTunnelStateListener=KK.Hades"

    .line 100059
    .line 100060
    invoke-static {v1}, Lcom/meituan/android/hades/pike/h;->h(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v2}, Lcom/meituan/android/hades/pike/h;->e(Ljava/lang/String;)Lcom/meituan/android/hades/pike/l;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {v1, v0}, Lcom/meituan/android/hades/pike/l;->b(Lcom/meituan/android/hades/pike/p;)V

    .line 100068
    .line 100069
    .line 100070
    :goto_0
    return-void
.end method
