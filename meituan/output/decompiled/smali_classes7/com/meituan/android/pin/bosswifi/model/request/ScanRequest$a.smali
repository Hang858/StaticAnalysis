.class public final Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb2431

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->b:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->c:Z

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->e:Z

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28e0e1

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
    check-cast v0, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-wide v1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->a:J

    .line 100027
    .line 100028
    const-wide/16 v3, 0x0

    .line 100029
    .line 100030
    cmp-long v5, v1, v3

    .line 100031
    .line 100032
    if-nez v5, :cond_1

    .line 100033
    .line 100034
    const-wide/16 v5, 0x1770

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    move-wide v5, v1

    .line 100038
    :goto_0
    iput-wide v5, v0, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;->timeout:J

    .line 100039
    .line 100040
    cmp-long v5, v1, v3

    .line 100041
    .line 100042
    if-nez v5, :cond_2

    .line 100043
    .line 100044
    const-wide/16 v3, 0x1f40

    .line 100045
    .line 100046
    :cond_2
    iput-wide v3, v0, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;->period:J

    .line 100047
    .line 100048
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->b:Z

    .line 100049
    .line 100050
    iput-boolean v1, v0, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;->openWifi:Z

    .line 100051
    .line 100052
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->c:Z

    .line 100053
    .line 100054
    iput-boolean v1, v0, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;->openLoc:Z

    .line 100055
    .line 100056
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->d:Z

    .line 100057
    .line 100058
    iput-boolean v1, v0, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;->onlyFresh:Z

    .line 100059
    .line 100060
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->e:Z

    iput-boolean v1, v0, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;->enableCacheResult:Z

    return-object v0
.end method

.method public final b()Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->e:Z

    return-object p0
.end method

.method public final c(Z)Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->d:Z

    return-object p0
.end method

.method public final d(Z)Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->c:Z

    return-object p0
.end method

.method public final e(Z)Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->b:Z

    return-object p0
.end method

.method public final f(J)Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x120058

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->a:J

    return-object p0
.end method
