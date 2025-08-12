.class public final Lcom/sankuai/meituan/msv/list/MSVListView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/list/MSVListView;->O(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/meituan/msv/list/MSVListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/MSVListView;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$b;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    iput p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView$b;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_5

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView$b;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/b;->g1()Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    if-eqz v0, :cond_5

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView$b;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/b;->g1()Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_0

    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView$b;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowPosition()I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    iget v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$b;->a:I

    .line 100044
    .line 100045
    if-ne v0, v1, :cond_1

    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView$b;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->setCurrentShowPosition(I)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView$b;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100054
    .line 100055
    iget v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$b;->a:I

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->P(I)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView$b;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100061
    .line 100062
    iget v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$b;->a:I

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->M(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100069
    .line 100070
    if-eqz v0, :cond_4

    .line 100071
    .line 100072
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->H()V

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$b;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100076
    .line 100077
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    const-class v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 100087
    .line 100088
    if-eqz v0, :cond_4

    .line 100089
    .line 100090
    instance-of v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 100091
    .line 100092
    const/4 v2, 0x1

    .line 100093
    if-eqz v1, :cond_3

    .line 100094
    .line 100095
    move-object v1, v0

    .line 100096
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 100097
    .line 100098
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->k0()Z

    .line 100099
    .line 100100
    .line 100101
    move-result v3

    .line 100102
    if-nez v3, :cond_2

    .line 100103
    .line 100104
    sget-object v0, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;->i:Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;

    .line 100105
    .line 100106
    invoke-virtual {v1, v2, v0, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->t0(ZLcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;Z)V

    .line 100107
    .line 100108
    .line 100109
    goto :goto_0

    .line 100110
    :cond_2
    sget-object v1, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;->i:Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;

    .line 100111
    .line 100112
    invoke-interface {v0, v2, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;->r(ZLcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;)V

    .line 100113
    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_3
    sget-object v1, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;->i:Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;

    .line 100117
    .line 100118
    invoke-interface {v0, v2, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;->r(ZLcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;)V

    .line 100119
    .line 100120
    .line 100121
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView$b;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100122
    .line 100123
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/b;->g1()Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    iget v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$b;->a:I

    .line 100132
    .line 100133
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->ha(I)V

    .line 100134
    .line 100135
    .line 100136
    :cond_5
    :goto_1
    return-void
.end method
