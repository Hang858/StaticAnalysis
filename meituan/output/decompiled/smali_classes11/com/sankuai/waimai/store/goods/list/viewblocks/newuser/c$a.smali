.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;->y0(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/node/a;

.field public final synthetic b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c$a;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c$a;->a:Lcom/sankuai/waimai/mach/node/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c$a;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c$a;->a:Lcom/sankuai/waimai/mach/node/a;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 100008
    .line 100009
    if-eqz v1, :cond_5

    .line 100010
    .line 100011
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->searchNodeWithViewReport()Ljava/util/List;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v2

    .line 100019
    if-eqz v2, :cond_0

    .line 100020
    .line 100021
    goto :goto_1

    .line 100022
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_5

    .line 100031
    .line 100032
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    check-cast v2, Lcom/sankuai/waimai/mach/node/a;

    .line 100037
    .line 100038
    if-nez v2, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    if-nez v3, :cond_2

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    const/4 v3, 0x0

    .line 100049
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    if-eqz v4, :cond_3

    .line 100054
    .line 100055
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    const-string v5, "expose-key"

    .line 100060
    .line 100061
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    if-eqz v4, :cond_3

    .line 100066
    .line 100067
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    :cond_3
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v4

    .line 100083
    if-eqz v4, :cond_4

    .line 100084
    .line 100085
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    :cond_4
    new-instance v4, Lcom/sankuai/waimai/store/expose/v2/entity/a;

    .line 100094
    .line 100095
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v5

    .line 100099
    invoke-direct {v4, v5, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    new-instance v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/d;

    .line 100103
    .line 100104
    invoke-direct {v3, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/d;-><init>(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->m(Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100115
    .line 100116
    check-cast v3, Lcom/sankuai/waimai/store/base/f;

    .line 100117
    .line 100118
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 100119
    .line 100120
    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
