.class public final Lcom/sankuai/meituan/msv/list/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/list/MSVListView$e;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/MSVListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/MSVListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/c;->a:Lcom/sankuai/meituan/msv/list/MSVListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Z)V
    .locals 7

    .line 170000
    if-eqz p2, :cond_6

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/c;->a:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170003
    .line 170004
    iget-boolean v1, v0, Lcom/sankuai/meituan/msv/list/MSVListView;->m:Z

    .line 170005
    .line 170006
    if-nez v1, :cond_6

    .line 170007
    .line 170008
    iget v1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->playStatus:I

    .line 170009
    .line 170010
    const/4 v2, -0x1

    .line 170011
    const/4 v3, 0x3

    .line 170012
    const/4 v4, 0x1

    .line 170013
    if-eq v1, v3, :cond_0

    .line 170014
    .line 170015
    if-ne v1, v2, :cond_1

    .line 170016
    .line 170017
    :cond_0
    iput-boolean v4, v0, Lcom/sankuai/meituan/msv/list/MSVListView;->m:Z

    .line 170018
    .line 170019
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v0

    .line 170023
    invoke-static {v0}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v0

    .line 170027
    new-instance v5, Lcom/sankuai/meituan/msv/mrn/event/bean/SwitchReturnEvent;

    .line 170028
    .line 170029
    const-string v6, "2"

    .line 170030
    .line 170031
    invoke-direct {v5, v6, v4}, Lcom/sankuai/meituan/msv/mrn/event/bean/SwitchReturnEvent;-><init>(Ljava/lang/String;Z)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 170035
    .line 170036
    .line 170037
    :cond_1
    if-eq v1, v3, :cond_2

    .line 170038
    .line 170039
    if-ne v1, v2, :cond_6

    .line 170040
    .line 170041
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/c;->a:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170042
    .line 170043
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/MSVListView;->w:Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/c;

    .line 170044
    .line 170045
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170046
    .line 170047
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    new-array v2, v4, [Ljava/lang/Object;

    .line 170051
    .line 170052
    const/4 v3, 0x0

    .line 170053
    aput-object v0, v2, v3

    .line 170054
    .line 170055
    sget-object v4, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170056
    .line 170057
    const v5, 0xd6aa58

    .line 170058
    .line 170059
    .line 170060
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v6

    .line 170064
    if-eqz v6, :cond_3

    .line 170065
    .line 170066
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->M0()Z

    .line 170071
    .line 170072
    .line 170073
    move-result v2

    .line 170074
    if-nez v2, :cond_4

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_4
    new-array v2, v3, [Ljava/lang/Object;

    .line 170078
    .line 170079
    const-string v4, "SemiDelayLoadControl"

    .line 170080
    .line 170081
    const-string v5, "setFirstItemRenderFinished"

    .line 170082
    .line 170083
    invoke-static {v4, v5, v2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170084
    .line 170085
    .line 170086
    iput-boolean v3, v1, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/c;->c:Z

    .line 170087
    .line 170088
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/c;->a(Lcom/sankuai/meituan/msv/list/adapter/b;)V

    .line 170089
    .line 170090
    .line 170091
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/c;->a:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170092
    .line 170093
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/MSVListView;->g:Lcom/sankuai/meituan/msv/list/MSVListView$f;

    .line 170094
    .line 170095
    if-eqz v0, :cond_5

    .line 170096
    .line 170097
    invoke-interface {v0}, Lcom/sankuai/meituan/msv/list/MSVListView$f;->j()V

    .line 170098
    .line 170099
    .line 170100
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/c;->a:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170101
    .line 170102
    invoke-static {v0}, Lcom/sankuai/meituan/msv/page/fragmentcontroller/i;->k(Landroid/view/View;)Lcom/sankuai/meituan/msv/page/fragmentcontroller/i;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    if-eqz v0, :cond_6

    .line 170107
    .line 170108
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/fragmentcontroller/i;->p()V

    .line 170109
    .line 170110
    .line 170111
    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/c;->a:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170112
    .line 170113
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/MSVListView;->k:Lcom/sankuai/meituan/msv/list/MSVListView$e;

    .line 170114
    .line 170115
    if-eqz v0, :cond_7

    .line 170116
    .line 170117
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/msv/list/MSVListView$e;->a(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Z)V

    .line 170118
    .line 170119
    .line 170120
    :cond_7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/c;->a:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/MSVListView;->g:Lcom/sankuai/meituan/msv/list/MSVListView$f;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/sankuai/meituan/msv/list/MSVListView$f;->a()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
