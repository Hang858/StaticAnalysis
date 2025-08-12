.class public final Lcom/sankuai/waimai/mach/manager_new/p;
.super Lcom/sankuai/waimai/mach/manager_new/common/e$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Lcom/sankuai/waimai/mach/manager/a$a;

.field public final synthetic g:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

.field public final synthetic h:Lcom/sankuai/waimai/mach/manager_new/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/sankuai/waimai/mach/manager/a$a;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/p;->h:Lcom/sankuai/waimai/mach/manager_new/c;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/p;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/p;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/mach/manager_new/p;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/sankuai/waimai/mach/manager_new/p;->d:J

    iput p7, p0, Lcom/sankuai/waimai/mach/manager_new/p;->e:I

    iput-object p8, p0, Lcom/sankuai/waimai/mach/manager_new/p;->f:Lcom/sankuai/waimai/mach/manager/a$a;

    iput-object p9, p0, Lcom/sankuai/waimai/mach/manager_new/p;->g:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/manager_new/common/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/p;->h:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/p;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager_new/c;->G(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/cache/b;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, v0, Lcom/sankuai/waimai/mach/manager/cache/b;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/p;->h:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/c;->v()Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/p;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v4, p0, Lcom/sankuai/waimai/mach/manager_new/p;->c:Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v5, p0, Lcom/sankuai/waimai/mach/manager_new/p;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v6

    .line 100028
    iget-wide v7, p0, Lcom/sankuai/waimai/mach/manager_new/p;->d:J

    .line 100029
    .line 100030
    iget v9, p0, Lcom/sankuai/waimai/mach/manager_new/p;->e:I

    .line 100031
    .line 100032
    invoke-static/range {v2 .. v9}, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->d(Lcom/sankuai/waimai/mach/manager/monitor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    new-instance v2, Lcom/sankuai/waimai/mach/manager_new/p$a;

    .line 100040
    .line 100041
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/mach/manager_new/p$a;-><init>(Lcom/sankuai/waimai/mach/manager_new/p;Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/p;->h:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager_new/c;->v()Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/p;->b:Ljava/lang/String;

    .line 100055
    .line 100056
    iget-object v4, p0, Lcom/sankuai/waimai/mach/manager_new/p;->c:Ljava/lang/String;

    .line 100057
    .line 100058
    iget-object v5, p0, Lcom/sankuai/waimai/mach/manager_new/p;->a:Ljava/lang/String;

    .line 100059
    .line 100060
    iget-wide v6, p0, Lcom/sankuai/waimai/mach/manager_new/p;->d:J

    .line 100061
    .line 100062
    iget v8, p0, Lcom/sankuai/waimai/mach/manager_new/p;->e:I

    .line 100063
    .line 100064
    iget v9, v0, Lcom/sankuai/waimai/mach/manager/cache/b;->c:I

    .line 100065
    .line 100066
    invoke-static/range {v2 .. v9}, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->c(Lcom/sankuai/waimai/mach/manager/monitor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/p;->h:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100070
    .line 100071
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager_new/c;->v()Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/p;->b:Ljava/lang/String;

    .line 100076
    .line 100077
    iget-object v4, p0, Lcom/sankuai/waimai/mach/manager_new/p;->c:Ljava/lang/String;

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/p;->g:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100080
    .line 100081
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    iget-object v6, p0, Lcom/sankuai/waimai/mach/manager_new/p;->a:Ljava/lang/String;

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/p;->g:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100088
    .line 100089
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getVersion()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v7

    .line 100093
    iget-wide v8, p0, Lcom/sankuai/waimai/mach/manager_new/p;->d:J

    .line 100094
    .line 100095
    iget v10, p0, Lcom/sankuai/waimai/mach/manager_new/p;->e:I

    .line 100096
    .line 100097
    iget v11, v0, Lcom/sankuai/waimai/mach/manager/cache/b;->c:I

    .line 100098
    .line 100099
    invoke-static/range {v2 .. v11}, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->e(Lcom/sankuai/waimai/mach/manager/monitor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 100100
    .line 100101
    .line 100102
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    new-instance v1, Lcom/sankuai/waimai/mach/manager_new/p$b;

    .line 100107
    .line 100108
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/mach/manager_new/p$b;-><init>(Lcom/sankuai/waimai/mach/manager_new/p;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100112
    .line 100113
    .line 100114
    :goto_0
    return-void
.end method
