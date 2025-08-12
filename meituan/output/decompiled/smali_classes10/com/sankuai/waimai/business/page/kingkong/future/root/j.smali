.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i$d;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/j;->b:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/j;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/j;->a:Ljava/lang/Boolean;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    const/4 v2, 0x1

    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;

    .line 100014
    .line 100015
    new-array v3, v2, [Z

    .line 100016
    .line 100017
    const/4 v4, 0x0

    .line 100018
    aput-boolean v2, v3, v4

    .line 100019
    .line 100020
    const-string v4, "fkk_show_end"

    .line 100021
    .line 100022
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->d(Ljava/lang/String;[Z)V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/j;->b:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$d;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$d;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/a;->getContainerView()Landroid/view/ViewGroup;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    const v4, 0x7f0a17f6

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    check-cast v3, Landroid/view/ViewStub;

    .line 100041
    .line 100042
    sget-object v4, Lcom/sankuai/waimai/platform/privacy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    sget-object v4, Lcom/sankuai/waimai/platform/privacy/a$b;->a:Lcom/sankuai/waimai/platform/privacy/a;

    .line 100045
    .line 100046
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/privacy/a;->b()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    if-nez v4, :cond_2

    .line 100051
    .line 100052
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->v:Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;

    .line 100053
    .line 100054
    if-nez v4, :cond_2

    .line 100055
    .line 100056
    if-nez v3, :cond_1

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    new-instance v4, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v5

    .line 100065
    check-cast v5, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100066
    .line 100067
    invoke-direct {v4, v5, v3}, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;Landroid/view/ViewStub;)V

    .line 100068
    .line 100069
    .line 100070
    iput-object v4, v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->v:Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;

    .line 100071
    .line 100072
    invoke-virtual {v1, v4}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100073
    .line 100074
    .line 100075
    new-instance v3, Lcom/sankuai/waimai/business/page/home/layer/h;

    .line 100076
    .line 100077
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    check-cast v4, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100082
    .line 100083
    iget-object v4, v4, Lcom/meituan/android/cube/pga/core/a;->q:Landroid/support/v4/app/Fragment;

    .line 100084
    .line 100085
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/a;->getContainerView()Landroid/view/ViewGroup;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v5

    .line 100089
    new-instance v6, Lcom/sankuai/waimai/business/page/kingkong/future/root/k;

    .line 100090
    .line 100091
    invoke-direct {v6, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/root/k;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-direct {v3, v4, v5, v6}, Lcom/sankuai/waimai/business/page/home/layer/h;-><init>(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 100095
    .line 100096
    .line 100097
    iput-object v3, v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->o:Lcom/sankuai/waimai/business/page/home/layer/h;

    .line 100098
    .line 100099
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->T()V

    .line 100100
    .line 100101
    .line 100102
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/j;->b:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$d;

    .line 100103
    .line 100104
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$d;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 100105
    .line 100106
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100111
    .line 100112
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/b;->f1:Lcom/meituan/android/cube/pga/common/j;

    .line 100113
    .line 100114
    invoke-virtual {v1, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/j;->b:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$d;

    .line 100118
    .line 100119
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$d;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 100120
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->h:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView;

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->setHeaderPullRefreshEnable(Z)V

    return-void
.end method
