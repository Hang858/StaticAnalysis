.class public final Lcom/sankuai/xm/imui/session/presenter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/imui/session/presenter/c$j;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/presenter/c$j;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/d;->b:Lcom/sankuai/xm/imui/session/presenter/c$j;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/presenter/d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/d;->b:Lcom/sankuai/xm/imui/session/presenter/c$j;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/xm/imui/session/presenter/c$j;->a:I

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    const/4 v3, 0x6

    .line 100006
    if-ne v1, v3, :cond_0

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    const/4 v1, 0x0

    .line 100011
    :goto_0
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/presenter/c$j;->d:Lcom/sankuai/xm/imui/session/presenter/c;

    .line 100012
    .line 100013
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/presenter/d;->a:Ljava/util/List;

    .line 100014
    .line 100015
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/xm/imui/session/presenter/c;->l(Ljava/util/List;Z)Ljava/util/List;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/d;->b:Lcom/sankuai/xm/imui/session/presenter/c$j;

    .line 100020
    .line 100021
    iget-object v3, v1, Lcom/sankuai/xm/imui/session/presenter/c$j;->d:Lcom/sankuai/xm/imui/session/presenter/c;

    .line 100022
    .line 100023
    iget-object v3, v3, Lcom/sankuai/xm/imui/base/a;->a:Ljava/lang/Object;

    .line 100024
    .line 100025
    if-eqz v3, :cond_4

    .line 100026
    .line 100027
    move-object v4, v3

    .line 100028
    check-cast v4, Lcom/sankuai/xm/imui/session/d;

    .line 100029
    .line 100030
    const/4 v5, 0x0

    .line 100031
    const/4 v6, 0x0

    .line 100032
    iget v8, v1, Lcom/sankuai/xm/imui/session/presenter/c$j;->a:I

    .line 100033
    .line 100034
    const/4 v9, 0x1

    .line 100035
    move-object v7, v0

    .line 100036
    invoke-interface/range {v4 .. v9}, Lcom/sankuai/xm/imui/session/d;->m(ILjava/lang/String;Ljava/util/List;IZ)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/d;->b:Lcom/sankuai/xm/imui/session/presenter/c$j;

    .line 100044
    .line 100045
    iget-object v3, v1, Lcom/sankuai/xm/imui/session/presenter/c$j;->d:Lcom/sankuai/xm/imui/session/presenter/c;

    .line 100046
    .line 100047
    iget-object v4, v3, Lcom/sankuai/xm/imui/session/presenter/c;->c:Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v3, v3, Lcom/sankuai/xm/imui/session/presenter/c;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 100050
    .line 100051
    iget v1, v1, Lcom/sankuai/xm/imui/session/presenter/c$j;->a:I

    .line 100052
    .line 100053
    invoke-static {v4, v3, v1}, Lcom/sankuai/xm/imui/common/report/b;->e(Ljava/lang/String;Lcom/sankuai/xm/im/session/SessionId;I)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/d;->b:Lcom/sankuai/xm/imui/session/presenter/c$j;

    .line 100057
    .line 100058
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/presenter/c$j;->d:Lcom/sankuai/xm/imui/session/presenter/c;

    .line 100059
    .line 100060
    iget-object v1, v1, Lcom/sankuai/xm/imui/base/a;->a:Ljava/lang/Object;

    .line 100061
    .line 100062
    check-cast v1, Lcom/sankuai/xm/imui/session/d;

    .line 100063
    .line 100064
    invoke-interface {v1}, Lcom/sankuai/xm/imui/session/d;->getContext()Landroid/content/Context;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-static {v1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 100073
    .line 100074
    if-lez v0, :cond_1

    .line 100075
    .line 100076
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/presenter/d;->b:Lcom/sankuai/xm/imui/session/presenter/c$j;

    .line 100077
    .line 100078
    iget v3, v3, Lcom/sankuai/xm/imui/session/presenter/c$j;->a:I

    .line 100079
    .line 100080
    const/4 v4, 0x3

    .line 100081
    if-eq v3, v4, :cond_2

    .line 100082
    .line 100083
    :cond_1
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/presenter/d;->b:Lcom/sankuai/xm/imui/session/presenter/c$j;

    .line 100084
    .line 100085
    iget v4, v3, Lcom/sankuai/xm/imui/session/presenter/c$j;->a:I

    .line 100086
    .line 100087
    if-ne v4, v2, :cond_3

    .line 100088
    .line 100089
    if-eqz v1, :cond_3

    .line 100090
    .line 100091
    iget-boolean v1, v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->l:Z

    .line 100092
    .line 100093
    if-nez v1, :cond_3

    .line 100094
    .line 100095
    :cond_2
    return-void

    .line 100096
    :cond_3
    iget v1, v3, Lcom/sankuai/xm/imui/session/presenter/c$j;->b:I

    .line 100097
    .line 100098
    if-ge v0, v1, :cond_4

    .line 100099
    .line 100100
    iget-object v2, v3, Lcom/sankuai/xm/imui/session/presenter/c$j;->d:Lcom/sankuai/xm/imui/session/presenter/c;

    sub-int/2addr v1, v0

    iget-object v0, v3, Lcom/sankuai/xm/imui/session/presenter/c$j;->c:Lcom/sankuai/xm/imui/session/entity/a;

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v0, v3}, Lcom/sankuai/xm/imui/session/presenter/c;->q(ILcom/sankuai/xm/imui/session/entity/a;I)V

    :cond_4
    return-void
.end method
