.class public final Lcom/sankuai/meituan/search/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/utils/k$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3958d5e8a993c27aL    # -2.349151131717922E32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/search/utils/k;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/search/utils/k$a;->a:Lcom/sankuai/meituan/search/utils/k;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4e3974

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v1

    .line 100025
    invoke-static {}, Lcom/meituan/android/common/locate/util/LocationUtils;->getLocationFingerprintCache()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    iput-object v3, p0, Lcom/sankuai/meituan/search/utils/k;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v3

    .line 100035
    sub-long/2addr v3, v1

    .line 100036
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    const/4 v1, 0x1

    .line 100041
    new-array v2, v1, [Ljava/lang/Object;

    .line 100042
    .line 100043
    iget-object v5, p0, Lcom/sankuai/meituan/search/utils/k;->a:Ljava/lang/String;

    .line 100044
    .line 100045
    aput-object v5, v2, v0

    .line 100046
    .line 100047
    const-string v5, "FingerPrintUtils"

    .line 100048
    .line 100049
    const-string v6, "locationFingerPrintGzip -> %s"

    .line 100050
    .line 100051
    invoke-static {v5, v6, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    new-array v1, v1, [Ljava/lang/Object;

    .line 100055
    .line 100056
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    aput-object v2, v1, v0

    .line 100061
    .line 100062
    const-string v0, "getLocationFingerPrintTimeCost -> %d"

    .line 100063
    .line 100064
    invoke-static {v5, v0, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/utils/k;->a:Ljava/lang/String;

    .line 100068
    .line 100069
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 100000
    const-string v0, "FingerPrintUtils"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/search/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xc7789d

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/String;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    const-string v2, ""

    .line 100024
    .line 100025
    :try_start_0
    invoke-static {}, Lcom/meituan/android/sr/ai/feature/c;->b()Lcom/meituan/android/sr/ai/feature/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    const-string v4, "mt_search"

    .line 100030
    .line 100031
    invoke-virtual {v3, v4}, Lcom/meituan/android/sr/ai/feature/c;->a(Ljava/lang/String;)Lcom/meituan/android/sr/ai/feature/bean/FeatureData;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    iget v4, v3, Lcom/meituan/android/sr/ai/feature/bean/FeatureData;->code:I

    .line 100036
    .line 100037
    if-nez v4, :cond_1

    .line 100038
    .line 100039
    iget-object v3, v3, Lcom/meituan/android/sr/ai/feature/bean/FeatureData;->features:Ljava/util/List;

    .line 100040
    .line 100041
    if-eqz v3, :cond_2

    .line 100042
    .line 100043
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/b;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    const-string v4, "\u672a\u83b7\u53d6\u5230\u7528\u6237\u5b9e\u65f6\u884c\u4e3a\uff1a%s"

    .line 100053
    .line 100054
    const/4 v5, 0x1

    .line 100055
    new-array v5, v5, [Ljava/lang/Object;

    .line 100056
    .line 100057
    iget-object v3, v3, Lcom/meituan/android/sr/ai/feature/bean/FeatureData;->msg:Ljava/lang/String;

    .line 100058
    .line 100059
    aput-object v3, v5, v1

    .line 100060
    .line 100061
    invoke-static {v0, v4, v5}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :catchall_0
    move-exception v3

    .line 100066
    const-string v4, "\u83b7\u53d6\u7528\u6237\u5b9e\u65f6\u884c\u4e3a\u51fa\u9519\uff1a"

    .line 100067
    .line 100068
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    invoke-static {v3, v4}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    new-array v1, v1, [Ljava/lang/Object;

    .line 100077
    .line 100078
    invoke-static {v0, v3, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100079
    .line 100080
    :cond_2
    :goto_0
    return-object v2
.end method
