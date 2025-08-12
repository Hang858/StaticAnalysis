.class public final Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x42d5aa

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->g()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc417cc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->c:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->password:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->ssid:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->b:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->bssid:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-wide v1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->d:J

    .line 100039
    .line 100040
    const-wide/16 v3, 0x0

    .line 100041
    .line 100042
    cmp-long v5, v1, v3

    .line 100043
    .line 100044
    if-nez v5, :cond_1

    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->g()J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v1

    .line 100050
    :cond_1
    iput-wide v1, v0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->timeout:J

    .line 100051
    .line 100052
    const/4 v1, 0x0

    .line 100053
    iput-object v1, v0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->wifiSecurity:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 100054
    .line 100055
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->e:Z

    .line 100056
    .line 100057
    iput-boolean v1, v0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->forceConnect:Z

    .line 100058
    .line 100059
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->f:Z

    .line 100060
    .line 100061
    iput-boolean v1, v0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->openWifi:Z

    .line 100062
    .line 100063
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->g:Z

    .line 100064
    .line 100065
    iput-boolean v1, v0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->openLoc:Z

    .line 100066
    .line 100067
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->h:Z

    .line 100068
    .line 100069
    iput-boolean v1, v0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->openOverlay:Z

    .line 100070
    return-object v0
.end method

.method public final c(Z)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->e:Z

    return-object p0
.end method

.method public final d(Z)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->g:Z

    return-object p0
.end method

.method public final e(Z)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->h:Z

    return-object p0
.end method

.method public final f(Z)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->f:Z

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i(J)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9eb76e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->d:J

    return-object p0
.end method
