.class public final Lcom/sankuai/android/share/keymodule/shareChannel/password/b;
.super Lcom/sankuai/android/share/common/util/o$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/android/share/bean/ShareBaseBean;

.field public final synthetic d:Lcom/sankuai/android/share/keymodule/shareChannel/password/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/keymodule/shareChannel/password/a;Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/android/share/bean/ShareBaseBean;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/b;->d:Lcom/sankuai/android/share/keymodule/shareChannel/password/a;

    iput-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/b;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    invoke-direct {p0}, Lcom/sankuai/android/share/common/util/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Exception;)V
    .locals 3

    .line 170000
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/b;->d:Lcom/sankuai/android/share/keymodule/shareChannel/password/a;

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/b;->a:Landroid/content/Context;

    .line 170003
    .line 170004
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/b;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170005
    .line 170006
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/android/share/keymodule/shareChannel/password/a;->e(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 170007
    .line 170008
    .line 170009
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/b;->a:Landroid/content/Context;

    .line 170010
    .line 170011
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->q:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170012
    .line 170013
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/b;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170014
    .line 170015
    sget-object v2, Lcom/sankuai/android/share/constant/a;->j:Lcom/sankuai/android/share/constant/a;

    .line 170016
    .line 170017
    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/android/share/util/f;->p(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/constant/a;)V

    .line 170018
    .line 170019
    .line 170020
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/b;->d:Lcom/sankuai/android/share/keymodule/shareChannel/password/a;

    iget-object p1, p1, Lcom/sankuai/android/share/keymodule/shareChannel/password/a;->b:Lcom/sankuai/android/share/monitor/e;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/16 v0, -0x3e7

    invoke-static {p1, v0, p2}, Lcom/sankuai/android/share/monitor/j;->c(Lcom/sankuai/android/share/monitor/b;ILjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/b;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    const v1, 0x7f101ec2

    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/sankuai/android/share/g;->b(Landroid/content/Context;I)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    new-instance v0, Ljava/util/HashMap;

    .line 100015
    .line 100016
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/b;->b:Ljava/lang/String;

    .line 100020
    .line 100021
    const-string v2, "pwd"

    .line 100022
    .line 100023
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "b_group_97rlzycu_mv"

    .line 100027
    .line 100028
    invoke-static {v1, v0}, Lcom/sankuai/android/share/util/n;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/android/share/util/n$a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const/4 v1, 0x0

    .line 100033
    iput-object v1, v0, Lcom/sankuai/android/share/util/n$a;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v1, "c_group_9tox18yt"

    .line 100036
    .line 100037
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/android/share/util/n$a;->c()V

    .line 100040
    .line 100041
    .line 100042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/b;->d:Lcom/sankuai/android/share/keymodule/shareChannel/password/a;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/android/share/keymodule/shareChannel/password/a;->a:Lcom/sankuai/android/share/interfaces/c;

    .line 100045
    .line 100046
    if-eqz v0, :cond_1

    .line 100047
    .line 100048
    instance-of v1, v0, Lcom/sankuai/android/share/interfaces/e;

    .line 100049
    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    check-cast v0, Lcom/sankuai/android/share/interfaces/e;

    .line 100053
    .line 100054
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->q:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100055
    .line 100056
    sget-object v1, Lcom/sankuai/android/share/interfaces/c$a;->a:Lcom/sankuai/android/share/interfaces/c$a;

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/b;->b:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/android/share/interfaces/e;->a(Lcom/sankuai/android/share/interfaces/c$a;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->q:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100065
    .line 100066
    invoke-static {v1, v0}, Lcom/sankuai/android/share/interfaces/presenter/a;->d(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;)V

    .line 100067
    .line 100068
    .line 100069
    :goto_0
    const-string v0, "\u53e3\u4ee4\u6e20\u9053\u5206\u4eab\u6210\u529f---password: "

    .line 100070
    .line 100071
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/b;->b:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/b;->a:Landroid/content/Context;

    .line 100088
    .line 100089
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->q:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100090
    .line 100091
    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/b;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100092
    .line 100093
    invoke-static {v0, v1, v2}, Lcom/sankuai/android/share/util/f;->o(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/b;->d:Lcom/sankuai/android/share/keymodule/shareChannel/password/a;

    .line 100097
    .line 100098
    iget-object v0, v0, Lcom/sankuai/android/share/keymodule/shareChannel/password/a;->b:Lcom/sankuai/android/share/monitor/e;

    .line 100099
    .line 100100
    invoke-static {v0}, Lcom/sankuai/android/share/monitor/j;->d(Lcom/sankuai/android/share/monitor/b;)V

    return-void
.end method
