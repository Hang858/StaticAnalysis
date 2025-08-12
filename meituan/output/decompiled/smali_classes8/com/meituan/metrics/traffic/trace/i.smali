.class public final Lcom/meituan/metrics/traffic/trace/i;
.super Lcom/meituan/metrics/traffic/trace/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "nativeHostDetail"

    const-string v1, "host"

    invoke-direct {p0, v0, v1}, Lcom/meituan/metrics/traffic/trace/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/traffic/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x299283

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/metrics/traffic/TrafficRecord;I)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/metrics/traffic/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x3b2bca

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/trace/d;->f()Z

    .line 170030
    .line 170031
    .line 170032
    move-result p2

    .line 170033
    if-nez p2, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/metrics/traffic/TrafficRecord;->getDetail()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    if-eqz p2, :cond_3

    .line 170041
    .line 170042
    invoke-virtual {p1}, Lcom/meituan/metrics/traffic/TrafficRecord;->getDetail()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    iget-object p2, p2, Lcom/meituan/metrics/traffic/TrafficRecord$a;->e:Ljava/lang/String;

    .line 170047
    .line 170048
    const-string v0, "nativeHook"

    .line 170049
    .line 170050
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result p2

    .line 170054
    if-nez p2, :cond_2

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/metrics/traffic/TrafficRecord;->getUrl()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/meituan/metrics/traffic/trace/d;->l(Ljava/lang/String;Lcom/meituan/metrics/traffic/TrafficRecord;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    aput-object v2, v1, v0

    .line 100010
    .line 100011
    sget-object v0, Lcom/meituan/metrics/traffic/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0xe8dd77

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    invoke-super {p0}, Lcom/meituan/metrics/traffic/trace/d;->g()V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100030
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/metrics/u;->e()Lcom/meituan/metrics/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/metrics/config/a;->u()V

    return-void
.end method
