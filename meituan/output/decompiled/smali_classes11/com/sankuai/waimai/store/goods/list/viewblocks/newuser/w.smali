.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/w;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    iput p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/w;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->N:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 100007
    .line 100008
    iget v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/w;->a:I

    .line 100009
    .line 100010
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v3, 0x2

    .line 100014
    new-array v4, v3, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v5, 0x0

    .line 100017
    aput-object v0, v4, v5

    .line 100018
    .line 100019
    new-instance v6, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v7, 0x1

    .line 100025
    aput-object v6, v4, v7

    .line 100026
    .line 100027
    sget-object v6, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v7, 0x575534

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v8

    .line 100036
    const/16 v9, 0x9

    .line 100037
    .line 100038
    const/16 v10, 0x8

    .line 100039
    .line 100040
    if-eqz v8, :cond_0

    .line 100041
    .line 100042
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Ljava/lang/Integer;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    goto :goto_2

    .line 100053
    :cond_0
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-nez v1, :cond_6

    .line 100058
    .line 100059
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    const/4 v1, 0x0

    .line 100064
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v4

    .line 100068
    if-eqz v4, :cond_6

    .line 100069
    .line 100070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    check-cast v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    .line 100075
    .line 100076
    if-nez v4, :cond_1

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_1
    iget v4, v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->e:I

    .line 100080
    .line 100081
    if-ne v4, v3, :cond_2

    .line 100082
    .line 100083
    if-ne v2, v3, :cond_2

    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_2
    const/4 v6, 0x6

    .line 100087
    if-ne v4, v6, :cond_3

    .line 100088
    .line 100089
    const/4 v6, 0x3

    .line 100090
    if-eq v2, v6, :cond_4

    .line 100091
    .line 100092
    if-nez v2, :cond_3

    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :cond_3
    const/4 v6, 0x5

    .line 100096
    if-ne v4, v6, :cond_5

    .line 100097
    .line 100098
    if-eq v2, v10, :cond_4

    .line 100099
    .line 100100
    if-ne v2, v9, :cond_5

    .line 100101
    .line 100102
    :cond_4
    :goto_1
    move v0, v1

    .line 100103
    goto :goto_2

    .line 100104
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_6
    const/4 v0, -0x1

    .line 100108
    :goto_2
    if-lez v0, :cond_9

    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/w;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 100111
    .line 100112
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->p:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserGridLayoutManager;

    .line 100113
    .line 100114
    iget v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/w;->a:I

    .line 100115
    .line 100116
    if-eq v3, v10, :cond_7

    .line 100117
    .line 100118
    if-ne v3, v9, :cond_8

    .line 100119
    .line 100120
    :cond_7
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100121
    .line 100122
    const/high16 v3, 0x421c0000    # 39.0f

    .line 100123
    .line 100124
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100125
    .line 100126
    .line 100127
    move-result v5

    .line 100128
    :cond_8
    invoke-virtual {v2, v0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 100129
    .line 100130
    .line 100131
    :cond_9
    return-void
.end method
