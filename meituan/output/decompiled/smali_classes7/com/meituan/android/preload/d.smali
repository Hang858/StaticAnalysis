.class public final Lcom/meituan/android/preload/d;
.super Lcom/meituan/android/preload/base/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/preload/base/c;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    sget-object v0, Lcom/meituan/android/preload/c;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100001
    .line 100002
    const-string v1, "RegisterBizStart"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Lcom/meituan/android/preload/preheat/a;->b()Lcom/meituan/android/preload/preheat/a;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    sget-object v2, Lcom/meituan/android/preload/c;->d:Lcom/meituan/android/preload/config/b;

    .line 100012
    .line 100013
    iget-object v2, v2, Lcom/meituan/android/preload/config/b;->c:Lcom/meituan/android/preload/config/c;

    .line 100014
    .line 100015
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    const/4 v3, 0x1

    .line 100019
    new-array v3, v3, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const/4 v4, 0x0

    .line 100022
    aput-object v2, v3, v4

    .line 100023
    .line 100024
    sget-object v4, Lcom/meituan/android/preload/preheat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v5, 0xa6a761

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v6

    .line 100033
    if-eqz v6, :cond_0

    .line 100034
    .line 100035
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    iget-boolean v2, v2, Lcom/meituan/android/preload/config/c;->d:Z

    .line 100042
    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/meituan/android/preload/preheat/a;->a()V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    :goto_0
    sget-object v1, Lcom/meituan/android/preload/c;->f:Lcom/meituan/android/preload/prerender/d;

    .line 100049
    .line 100050
    sget-object v2, Lcom/meituan/android/preload/c;->a:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Lcom/meituan/android/preload/prerender/d;->g(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    sget-object v1, Lcom/meituan/android/preload/c;->e:Lcom/meituan/android/preload/preload/d;

    .line 100056
    .line 100057
    sget-object v2, Lcom/meituan/android/preload/c;->a:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Lcom/meituan/android/preload/preload/d;->g(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    const-string v1, "RegisterBizEnd"

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100065
    .line 100066
    .line 100067
    return-void
.end method
