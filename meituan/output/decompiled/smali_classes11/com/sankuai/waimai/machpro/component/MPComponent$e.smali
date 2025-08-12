.class public final Lcom/sankuai/waimai/machpro/component/MPComponent$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/bridge/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/machpro/component/MPComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/component/MPComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/MPComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$e;->a:Lcom/sankuai/waimai/machpro/component/MPComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$e;->a:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->canTransition()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_5

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$e;->a:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$e;->a:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->callback:Lcom/sankuai/waimai/machpro/bridge/l;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    new-array v3, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const/4 v4, 0x0

    .line 100027
    aput-object v1, v3, v4

    .line 100028
    .line 100029
    sget-object v5, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const v6, 0xf68bd1

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v7

    .line 100038
    if-eqz v7, :cond_0

    .line 100039
    .line 100040
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_0
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    iget-object v3, v0, Lcom/sankuai/waimai/machpro/instance/b;->l:Ljava/util/LinkedList;

    .line 100047
    .line 100048
    if-eqz v3, :cond_1

    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->l()Landroid/os/Handler;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    new-instance v5, Lcom/sankuai/waimai/machpro/instance/c;

    .line 100055
    .line 100056
    invoke-direct {v5, v0, v1}, Lcom/sankuai/waimai/machpro/instance/c;-><init>(Lcom/sankuai/waimai/machpro/instance/b;Lcom/sankuai/waimai/machpro/bridge/l;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100060
    .line 100061
    .line 100062
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$e;->a:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100063
    .line 100064
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mpAnimatorManager:Lcom/sankuai/waimai/machpro/animator/c;

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100067
    .line 100068
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    new-array v3, v2, [Ljava/lang/Object;

    .line 100072
    .line 100073
    aput-object v0, v3, v4

    .line 100074
    .line 100075
    sget-object v5, Lcom/sankuai/waimai/machpro/animator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100076
    .line 100077
    const v6, 0x216799

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v7

    .line 100084
    if-eqz v7, :cond_2

    .line 100085
    .line 100086
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/animator/c;->c:Landroid/util/SparseArray;

    .line 100095
    .line 100096
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    check-cast v0, Lcom/sankuai/waimai/machpro/animator/j;

    .line 100101
    .line 100102
    if-eqz v0, :cond_3

    .line 100103
    .line 100104
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/animator/j;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100105
    .line 100106
    .line 100107
    goto :goto_1

    .line 100108
    :catch_0
    const-string v0, "MPAnim"

    .line 100109
    .line 100110
    const-string v1, "TransitionAnim init Error"

    .line 100111
    .line 100112
    invoke-static {v0, v1}, Lcom/sankuai/waimai/machpro/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$e;->a:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100116
    .line 100117
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mpAnimatorManager:Lcom/sankuai/waimai/machpro/animator/c;

    .line 100118
    .line 100119
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100120
    .line 100121
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100122
    .line 100123
    .line 100124
    move-result v0

    .line 100125
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    new-array v2, v2, [Ljava/lang/Object;

    .line 100129
    .line 100130
    new-instance v3, Ljava/lang/Integer;

    .line 100131
    .line 100132
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100133
    .line 100134
    .line 100135
    aput-object v3, v2, v4

    .line 100136
    .line 100137
    sget-object v3, Lcom/sankuai/waimai/machpro/animator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100138
    .line 100139
    const v4, 0x6dd384

    .line 100140
    .line 100141
    .line 100142
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v5

    .line 100146
    if-eqz v5, :cond_4

    .line 100147
    .line 100148
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    goto :goto_2

    .line 100152
    :cond_4
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/animator/c;->c:Landroid/util/SparseArray;

    .line 100153
    .line 100154
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    check-cast v0, Lcom/sankuai/waimai/machpro/animator/j;

    .line 100159
    .line 100160
    if-eqz v0, :cond_5

    .line 100161
    .line 100162
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/animator/j;->i()V

    .line 100163
    .line 100164
    .line 100165
    :cond_5
    :goto_2
    return-void
.end method
