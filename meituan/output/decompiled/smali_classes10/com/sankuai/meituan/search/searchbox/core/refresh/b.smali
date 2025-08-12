.class public final Lcom/sankuai/meituan/search/searchbox/core/refresh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/searchbox/core/refresh/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;

.field public b:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$a;

.field public c:J

.field public d:J

.field public e:J

.field public f:Landroid/os/Handler;

.field public volatile g:Z

.field public h:Lcom/sankuai/meituan/search/searchbox/core/h;

.field public i:Lcom/sankuai/meituan/search/searchbox/core/refresh/b$b;

.field public j:Lcom/sankuai/meituan/search/searchbox/core/refresh/b$c;

.field public k:Lcom/sankuai/meituan/search/searchbox/core/refresh/b$d;

.field public l:Lcom/sankuai/meituan/search/searchbox/core/refresh/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66e6519b55fbd785L    # -9.222282574074901E-188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/search/searchbox/core/h;Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$a;)V
    .locals 6

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v0, v2

    .line 180011
    .line 180012
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v3, 0x5b0169

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v4

    .line 180021
    if-eqz v4, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 180028
    .line 180029
    .line 180030
    .line 180031
    .line 180032
    iput-wide v2, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->c:J

    .line 180033
    .line 180034
    const-wide/16 v4, 0xbb8

    .line 180035
    .line 180036
    iput-wide v4, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->d:J

    .line 180037
    .line 180038
    iput-wide v2, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->e:J

    .line 180039
    .line 180040
    new-instance v0, Landroid/os/Handler;

    .line 180041
    .line 180042
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v2

    .line 180046
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180047
    .line 180048
    .line 180049
    iput-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->f:Landroid/os/Handler;

    .line 180050
    .line 180051
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->g:Z

    .line 180052
    .line 180053
    new-instance v0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$b;

    .line 180054
    .line 180055
    invoke-direct {v0}, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$b;-><init>()V

    .line 180056
    .line 180057
    .line 180058
    iput-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->i:Lcom/sankuai/meituan/search/searchbox/core/refresh/b$b;

    .line 180059
    .line 180060
    new-instance v0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$c;

    .line 180061
    .line 180062
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$c;-><init>(Lcom/sankuai/meituan/search/searchbox/core/refresh/b;)V

    .line 180063
    .line 180064
    .line 180065
    iput-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->j:Lcom/sankuai/meituan/search/searchbox/core/refresh/b$c;

    .line 180066
    .line 180067
    new-instance v0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$d;

    .line 180068
    .line 180069
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$d;-><init>(Lcom/sankuai/meituan/search/searchbox/core/refresh/b;)V

    .line 180070
    .line 180071
    .line 180072
    iput-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->k:Lcom/sankuai/meituan/search/searchbox/core/refresh/b$d;

    .line 180073
    .line 180074
    new-instance v0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$f;

    .line 180075
    .line 180076
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$f;-><init>(Lcom/sankuai/meituan/search/searchbox/core/refresh/b;)V

    .line 180077
    .line 180078
    .line 180079
    iput-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->l:Lcom/sankuai/meituan/search/searchbox/core/refresh/b$f;

    .line 180080
    .line 180081
    iput-object p2, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->b:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$a;

    .line 180082
    .line 180083
    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->h:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 180084
    .line 180085
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x89ef6d

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
    return-void

    .line 100018
    :cond_0
    const-string v1, "SearchBox#Refresher"

    .line 100019
    .line 100020
    const-string v2, "postSingleRefreshEvent"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/sankuai/meituan/search/searchbox/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-boolean v2, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->g:Z

    .line 100026
    .line 100027
    if-nez v2, :cond_2

    .line 100028
    .line 100029
    sget-boolean v2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    const-string v2, "\u9996\u9875\u5355\u5237\u8bf7\u6c42\u6dfb\u52a0\u7684timeoutRefreshTask hashcode\uff1a"

    .line 100034
    .line 100035
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    iget-object v3, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->f:Landroid/os/Handler;

    .line 100040
    .line 100041
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    new-array v0, v0, [Ljava/lang/Object;

    .line 100053
    .line 100054
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->f:Landroid/os/Handler;

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->j:Lcom/sankuai/meituan/search/searchbox/core/refresh/b$c;

    .line 100060
    .line 100061
    const-wide/16 v2, 0x1388

    .line 100062
    .line 100063
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    const-string v0, "notifySearchBoxSingleRefreshTask"

    .line 100068
    .line 100069
    invoke-static {v0}, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->e(Ljava/lang/String;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-eqz v0, :cond_3

    .line 100074
    .line 100075
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    new-instance v1, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$e;

    .line 100080
    .line 100081
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$e;-><init>(Lcom/sankuai/meituan/search/searchbox/core/refresh/b;)V

    .line 100082
    .line 100083
    .line 100084
    const/4 v2, 0x6

    .line 100085
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->h()V

    .line 100090
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaa3144

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->f:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/core/refresh/c;->a()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->h:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 100030
    .line 100031
    iget-boolean v1, v1, Lcom/sankuai/meituan/search/searchbox/core/h;->e:Z

    .line 100032
    .line 100033
    const-string v2, "SearchBox#Refresher"

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    new-array v1, v0, [Ljava/lang/Object;

    .line 100038
    .line 100039
    const-string v3, "\u5b9a\u65f6\u53d1\u9001\u4efb\u52a1\u91cd\u65b0\u8bbe\u7f6e\uff0c\u5e76\u7acb\u5373\u53d1\u9001\u4e00\u6b21\u8bf7\u6c42"

    .line 100040
    .line 100041
    invoke-static {v2, v3, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v1, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;

    .line 100045
    .line 100046
    invoke-direct {v1, v0}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;-><init>(Z)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->l:Lcom/sankuai/meituan/search/searchbox/core/refresh/b$f;

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;->d(Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$a;)Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;->a()V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/core/refresh/c;->b()J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v1

    .line 100061
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->g(J)V

    .line 100062
    .line 100063
    .line 100064
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/core/refresh/c;->b()J

    .line 100065
    .line 100066
    .line 100067
    move-result-wide v1

    .line 100068
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->i(J)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->h:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 100072
    .line 100073
    iput-boolean v0, v1, Lcom/sankuai/meituan/search/searchbox/core/h;->e:Z

    .line 100074
    .line 100075
    return-void

    .line 100076
    :cond_2
    iget-wide v3, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->c:J

    .line 100077
    .line 100078
    iget-wide v5, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->e:J

    .line 100079
    .line 100080
    sub-long/2addr v3, v5

    .line 100081
    const-wide/16 v5, 0x0

    .line 100082
    .line 100083
    cmp-long v1, v3, v5

    .line 100084
    .line 100085
    if-lez v1, :cond_3

    .line 100086
    .line 100087
    iget-wide v7, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->d:J

    .line 100088
    .line 100089
    cmp-long v1, v7, v5

    .line 100090
    .line 100091
    if-lez v1, :cond_3

    .line 100092
    .line 100093
    sub-long/2addr v7, v3

    .line 100094
    iput-wide v7, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->d:J

    .line 100095
    .line 100096
    cmp-long v1, v7, v5

    .line 100097
    .line 100098
    if-lez v1, :cond_3

    .line 100099
    .line 100100
    new-array v0, v0, [Ljava/lang/Object;

    .line 100101
    .line 100102
    const-string v1, "\u5b9a\u65f6\u53d1\u9001\u4efb\u52a1\u5524\u9192"

    .line 100103
    .line 100104
    invoke-static {v2, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->f:Landroid/os/Handler;

    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->k:Lcom/sankuai/meituan/search/searchbox/core/refresh/b$d;

    .line 100110
    .line 100111
    iget-wide v2, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->d:J

    .line 100112
    .line 100113
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100114
    .line 100115
    .line 100116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100117
    .line 100118
    .line 100119
    move-result-wide v0

    .line 100120
    iput-wide v0, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->e:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/16 v4, 0x2090

    .line 120009
    .line 120010
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v5

    .line 120014
    if-eqz v5, :cond_0

    .line 120015
    .line 120016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    const-string v1, "SearchBox#Refresher"

    .line 120021
    .line 120022
    const-string v3, "postLocateCallbackEvent"

    .line 120023
    .line 120024
    invoke-static {v1, v3}, Lcom/sankuai/meituan/search/searchbox/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    sget-boolean v3, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120028
    .line 120029
    if-eqz v3, :cond_1

    .line 120030
    .line 120031
    const-string v3, "\u9996\u9875\u5b9a\u4f4d\u56de\u8c03\u8bf7\u6c42==\u79fb\u9664==timeoutRefreshTask hashcode\uff1a"

    .line 120032
    .line 120033
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    iget-object v4, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->f:Landroid/os/Handler;

    .line 120038
    .line 120039
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    new-array v4, v2, [Ljava/lang/Object;

    .line 120051
    .line 120052
    invoke-static {v1, v3, v4}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    iget-object v3, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->f:Landroid/os/Handler;

    .line 120056
    .line 120057
    iget-object v4, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->j:Lcom/sankuai/meituan/search/searchbox/core/refresh/b$c;

    .line 120058
    .line 120059
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120060
    .line 120061
    .line 120062
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->g:Z

    .line 120063
    .line 120064
    new-instance v3, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;

    .line 120065
    .line 120066
    invoke-direct {v3, v0}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;-><init>(Z)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->l:Lcom/sankuai/meituan/search/searchbox/core/refresh/b$f;

    .line 120070
    .line 120071
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;->d(Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$a;)Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v3, p1}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;->c(Ljava/lang/Object;)Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;->a()V

    .line 120078
    .line 120079
    .line 120080
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/core/refresh/c;->a()Z

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    if-eqz p1, :cond_2

    .line 120085
    .line 120086
    new-array p1, v2, [Ljava/lang/Object;

    .line 120087
    .line 120088
    const-string v0, "\u9996\u9875\u5b9a\u4f4d\u56de\u8c03\u8bf7\u6c42\uff0c\u89e6\u53d1\u5b9a\u65f6\u8bf7\u6c42\uff01"

    .line 120089
    .line 120090
    invoke-static {v1, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/core/refresh/c;->b()J

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v0

    .line 120097
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->g(J)V

    .line 120098
    .line 120099
    .line 120100
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/core/refresh/c;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->i(J)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc9b23e

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->f:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/core/refresh/c;->a()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const-string v1, "SearchBox#Refresher"

    .line 100032
    .line 100033
    const-string v2, "\u5b9a\u65f6\u53d1\u9001\u4efb\u52a1\u6682\u505c"

    .line 100034
    .line 100035
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v0

    .line 100042
    iput-wide v0, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->c:J

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->f:Landroid/os/Handler;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->k:Lcom/sankuai/meituan/search/searchbox/core/refresh/b$d;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100049
    .line 100050
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x130001

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->a:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;

    .line 100019
    .line 100020
    const-string v2, "SearchBox#Refresher"

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    const-string v1, "\u9996\u6b21\u52a0\u8f7d\u65f6\u52a0\u8f7d\u7f13\u5b58\u548c\u53d1\u8d77\u9996\u6b21\u5355\u5237\u8bf7\u6c42\uff5e\uff5e\uff5e"

    .line 100025
    .line 100026
    invoke-static {v2, v1}, Lcom/sankuai/meituan/search/searchbox/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v1, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/b;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/b;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->l:Lcom/sankuai/meituan/search/searchbox/core/refresh/b$f;

    .line 100035
    .line 100036
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;->d(Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$a;)Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;->a()V

    .line 100040
    .line 100041
    .line 100042
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100043
    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    const-string v1, "\u9996\u6b21\u52a0\u8f7d\u65f6\u52a0\u8f7d\u7f13\u5b58\u6dfb\u52a0\u7684timeoutRefreshTask hashcode\uff1a"

    .line 100047
    .line 100048
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iget-object v3, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->f:Landroid/os/Handler;

    .line 100053
    .line 100054
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    new-array v0, v0, [Ljava/lang/Object;

    .line 100066
    .line 100067
    invoke-static {v2, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->f:Landroid/os/Handler;

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->j:Lcom/sankuai/meituan/search/searchbox/core/refresh/b$c;

    .line 100073
    .line 100074
    const-wide/16 v2, 0x1388

    .line 100075
    .line 100076
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_1
    const-string v0, "\u4f7f\u7528\u4e0a\u4e00\u6b21\u7684\u52a0\u8f7d\u6570\u636e\u8fdb\u884c\u5237\u65b0\uff01\uff01\uff01"

    .line 100081
    .line 100082
    invoke-static {v2, v0}, Lcom/sankuai/meituan/search/searchbox/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->l:Lcom/sankuai/meituan/search/searchbox/core/refresh/b$f;

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->a:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$f;->a(Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    new-instance v1, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$a;

    .line 100097
    .line 100098
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$a;-><init>(Lcom/sankuai/meituan/search/searchbox/core/refresh/b;)V

    .line 100099
    .line 100100
    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    return-void
.end method

.method public final g(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xdb5bf3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->f:Landroid/os/Handler;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 120032
    .line 120033
    const-string v1, "SearchBox#Refresher"

    .line 120034
    .line 120035
    const-string v2, "\u5b9a\u65f6\u53d1\u9001\u4efb\u52a1\u53d6\u6d88"

    .line 120036
    .line 120037
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    iput-wide p1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->d:J

    .line 120041
    .line 120042
    const-wide p1, 0x7fffffffffffffffL

    .line 120043
    .line 120044
    .line 120045
    .line 120046
    .line 120047
    iput-wide p1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->e:J

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->f:Landroid/os/Handler;

    .line 120050
    iget-object p2, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->k:Lcom/sankuai/meituan/search/searchbox/core/refresh/b$d;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x722d37

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
    return-void

    .line 100018
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;

    .line 100019
    .line 100020
    invoke-direct {v1, v0}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;-><init>(Z)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->l:Lcom/sankuai/meituan/search/searchbox/core/refresh/b$f;

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;->d(Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$a;)Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;->a()V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/core/refresh/c;->a()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    new-array v1, v0, [Ljava/lang/Object;

    .line 100038
    .line 100039
    const-string v2, "SearchBox#Refresher"

    .line 100040
    .line 100041
    const-string v3, "\u9996\u9875\u5355\u5237\u8bf7\u6c42\uff0c\u89e6\u53d1\u5b9a\u65f6\u8bf7\u6c42\uff01"

    .line 100042
    .line 100043
    invoke-static {v2, v3, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->h:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 100047
    .line 100048
    iput-boolean v0, v1, Lcom/sankuai/meituan/search/searchbox/core/h;->e:Z

    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/core/refresh/c;->b()J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v0

    .line 100054
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->g(J)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/core/refresh/c;->b()J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->i(J)V

    :cond_1
    return-void
.end method

.method public final i(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x94b8f1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-wide/16 v0, 0x0

    .line 120027
    .line 120028
    cmp-long v3, p1, v0

    .line 120029
    .line 120030
    if-gez v3, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 120034
    .line 120035
    const-string v1, "SearchBox#Refresher"

    .line 120036
    .line 120037
    const-string v2, "\u521b\u5efa\u5b9a\u65f6\u4efb\u52a1"

    .line 120038
    .line 120039
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    iput-wide p1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->d:J

    .line 120043
    .line 120044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v0

    .line 120048
    iput-wide v0, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->e:J

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->k:Lcom/sankuai/meituan/search/searchbox/core/refresh/b$d;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x20e4dd

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
    return-void

    .line 100018
    :cond_0
    const-string v1, "SearchBox#Refresher"

    .line 100019
    .line 100020
    const-string v2, "\u9996\u9875\u5b9a\u4f4d\u8d85\u65f6\uff0c\u8c03\u7528\u515c\u5e95\u903b\u8f91\u53d1\u9001\u8bf7\u6c42! "

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/sankuai/meituan/search/searchbox/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    iput-boolean v2, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->g:Z

    .line 100027
    .line 100028
    new-instance v3, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;

    .line 100029
    .line 100030
    invoke-direct {v3, v2}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;-><init>(Z)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->l:Lcom/sankuai/meituan/search/searchbox/core/refresh/b$f;

    .line 100034
    .line 100035
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;->d(Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$a;)Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;->a()V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/core/refresh/c;->a()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    new-array v0, v0, [Ljava/lang/Object;

    .line 100048
    .line 100049
    const-string v2, "\u9996\u9875\u5b9a\u4f4d\u8d85\u65f6\uff0c\u8c03\u7528\u515c\u5e95\u903b\u8f91\u53d1\u9001\u8bf7\u6c42\uff0c\u89e6\u53d1\u5b9a\u65f6\u8bf7\u6c42\uff01"

    .line 100050
    .line 100051
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/core/refresh/c;->b()J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v0

    .line 100058
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->g(J)V

    .line 100059
    .line 100060
    .line 100061
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/core/refresh/c;->b()J

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v0

    .line 100065
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->i(J)V

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    return-void
.end method
