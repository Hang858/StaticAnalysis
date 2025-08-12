.class public final Lcom/sankuai/waimai/business/page/home/list/future/complex/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/complex/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j$b;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/i$a;->a:Lcom/sankuai/waimai/business/page/home/utils/i;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v2, v1, [Z

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput-boolean v1, v2, v3

    .line 100009
    .line 100010
    const-string v4, "home_net_render_end"

    .line 100011
    .line 100012
    invoke-virtual {v0, v4, v2}, Lcom/sankuai/waimai/business/page/home/utils/i;->c(Ljava/lang/String;[Z)V

    .line 100013
    .line 100014
    .line 100015
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/t$a;->a:Lcom/sankuai/waimai/business/page/home/utils/t;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/t;->f()V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j$b;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/j;

    .line 100023
    .line 100024
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100025
    .line 100026
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 100027
    .line 100028
    if-eqz v2, :cond_5

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100031
    .line 100032
    if-eqz v2, :cond_5

    .line 100033
    .line 100034
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->b:Z

    .line 100035
    .line 100036
    if-nez v0, :cond_5

    .line 100037
    .line 100038
    sget-object v0, Lcom/sankuai/waimai/business/page/home/homecache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    sget-object v0, Lcom/sankuai/waimai/business/page/home/homecache/b$b;->a:Lcom/sankuai/waimai/business/page/home/homecache/b;

    .line 100041
    .line 100042
    check-cast v2, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 100043
    .line 100044
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    new-array v4, v1, [Ljava/lang/Object;

    .line 100050
    .line 100051
    aput-object v2, v4, v3

    .line 100052
    .line 100053
    sget-object v5, Lcom/sankuai/waimai/business/page/home/homecache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const v6, 0xb07c32

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v7

    .line 100062
    if-eqz v7, :cond_0

    .line 100063
    .line 100064
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_0
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    if-nez v4, :cond_2

    .line 100073
    .line 100074
    sget-boolean v4, Lcom/sankuai/waimai/business/page/common/abtest/a;->p:Z

    .line 100075
    .line 100076
    if-nez v4, :cond_1

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 100080
    .line 100081
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100082
    .line 100083
    .line 100084
    new-instance v2, Lcom/sankuai/waimai/business/page/home/homecache/a;

    .line 100085
    .line 100086
    invoke-direct {v2, v0, v4}, Lcom/sankuai/waimai/business/page/home/homecache/a;-><init>(Lcom/sankuai/waimai/business/page/home/homecache/b;Ljava/util/ArrayList;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-static {v2}, Lcom/sankuai/waimai/business/page/home/utils/s;->b(Ljava/lang/Runnable;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/business/page/home/snapshot/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100093
    .line 100094
    sget-object v0, Lcom/sankuai/waimai/business/page/home/snapshot/e$b;->a:Lcom/sankuai/waimai/business/page/home/snapshot/e;

    .line 100095
    .line 100096
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j$b;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/j;

    .line 100097
    .line 100098
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100099
    .line 100100
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 100101
    .line 100102
    iget-object v2, v2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100103
    .line 100104
    check-cast v2, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 100105
    .line 100106
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 100107
    .line 100108
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    new-array v1, v1, [Ljava/lang/Object;

    .line 100112
    .line 100113
    aput-object v2, v1, v3

    .line 100114
    .line 100115
    sget-object v3, Lcom/sankuai/waimai/business/page/home/snapshot/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100116
    .line 100117
    const v4, 0x45fa33

    .line 100118
    .line 100119
    .line 100120
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v5

    .line 100124
    if-eqz v5, :cond_3

    .line 100125
    .line 100126
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    goto :goto_1

    .line 100130
    :cond_3
    if-eqz v2, :cond_5

    .line 100131
    .line 100132
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100133
    .line 100134
    .line 100135
    move-result v1

    .line 100136
    if-nez v1, :cond_5

    .line 100137
    .line 100138
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/snapshot/e;->b()Z

    .line 100139
    .line 100140
    .line 100141
    move-result v1

    .line 100142
    if-nez v1, :cond_4

    .line 100143
    .line 100144
    goto :goto_1

    .line 100145
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 100146
    .line 100147
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100148
    .line 100149
    .line 100150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100151
    .line 100152
    .line 100153
    move-result-wide v2

    .line 100154
    new-instance v4, Lcom/sankuai/waimai/business/page/home/snapshot/f;

    .line 100155
    .line 100156
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/sankuai/waimai/business/page/home/snapshot/f;-><init>(Lcom/sankuai/waimai/business/page/home/snapshot/e;Ljava/util/ArrayList;J)V

    .line 100157
    .line 100158
    .line 100159
    invoke-static {v4}, Lcom/sankuai/waimai/business/page/home/utils/s;->a(Ljava/lang/Runnable;)V

    .line 100160
    .line 100161
    .line 100162
    :cond_5
    :goto_1
    return-void
.end method
