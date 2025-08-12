.class public final Lcom/sankuai/waimai/store/poi/list/newp/p;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/base/net/sg/f$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/mrn/preload/o;

.field public final synthetic c:Lcom/sankuai/waimai/router/core/i;

.field public final synthetic d:Lcom/sankuai/waimai/store/param/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/preload/o;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/store/param/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/p;->b:Lcom/sankuai/waimai/store/mrn/preload/o;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/p;->c:Lcom/sankuai/waimai/router/core/i;

    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newp/p;->d:Lcom/sankuai/waimai/store/param/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 13

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/p;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    const-string v1, "preload_fail"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/base/preload/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j$d;->a:Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/p;->b:Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 120012
    .line 120013
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/preload/l;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/store/mrn/preload/l;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v2

    .line 120017
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/mrn/preload/j;->f(Lcom/sankuai/waimai/store/mrn/preload/o;Lcom/sankuai/waimai/store/mrn/preload/l;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/p;->c:Lcom/sankuai/waimai/router/core/i;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 120023
    .line 120024
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/util/b;->a(Landroid/content/Context;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/p;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120029
    .line 120030
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->D2:Z

    .line 120031
    .line 120032
    const/4 v10, 0x0

    .line 120033
    const/4 v11, 0x1

    .line 120034
    if-eqz v2, :cond_0

    .line 120035
    .line 120036
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120037
    .line 120038
    if-nez v1, :cond_0

    .line 120039
    .line 120040
    const/4 v12, 0x1

    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    const/4 v12, 0x0

    .line 120043
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/p;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120048
    .line 120049
    iget-wide v3, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    const/16 v5, 0xc8

    .line 120056
    .line 120057
    if-ne v1, v5, :cond_1

    .line 120058
    .line 120059
    const/4 v5, 0x1

    .line 120060
    goto :goto_1

    .line 120061
    :cond_1
    const/4 v5, 0x0

    .line 120062
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/p;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120063
    .line 120064
    iget-boolean v7, v1, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120065
    .line 120066
    iget-object v9, v1, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v1, "v9/poi/supermarket/channelpage"

    .line 120069
    .line 120070
    move v6, v12

    .line 120071
    move v8, v0

    .line 120072
    invoke-static/range {v1 .. v9}, Lcom/sankuai/waimai/store/util/n0;->i(Ljava/lang/String;IJIZZZLjava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/p;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120080
    .line 120081
    iget-wide v3, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120082
    .line 120083
    iget-boolean v6, p1, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120084
    .line 120085
    iget-object v8, p1, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120086
    .line 120087
    const-string v1, "v9/poi/supermarket/channelpage"

    .line 120088
    .line 120089
    move v5, v12

    .line 120090
    move v7, v0

    .line 120091
    invoke-static/range {v1 .. v8}, Lcom/sankuai/waimai/store/util/n0;->g(Ljava/lang/String;IJZZZLjava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    sget-object p1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120095
    .line 120096
    sget-object p1, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 120097
    .line 120098
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    new-array v0, v11, [Ljava/lang/Object;

    .line 120102
    .line 120103
    new-instance v1, Ljava/lang/Byte;

    .line 120104
    .line 120105
    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 120106
    .line 120107
    .line 120108
    aput-object v1, v0, v10

    .line 120109
    .line 120110
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120111
    .line 120112
    const v2, 0x9087e2

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v3

    .line 120119
    if-eqz v3, :cond_2

    .line 120120
    .line 120121
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    goto :goto_2

    .line 120125
    :cond_2
    const-string v0, "onWMRouterPreloadListDataEnd:false"

    .line 120126
    .line 120127
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$a;->b:Lcom/sankuai/waimai/store/util/q0$a;

    .line 120131
    .line 120132
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    iput-object v0, p1, Lcom/sankuai/waimai/store/util/q0;->S:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120139
    .line 120140
    .line 120141
    move-result-wide v0

    .line 120142
    iput-wide v0, p1, Lcom/sankuai/waimai/store/util/q0;->p:J

    .line 120143
    .line 120144
    iget-wide v2, p1, Lcom/sankuai/waimai/store/util/q0;->n:J

    .line 120145
    .line 120146
    const-wide/16 v4, 0x0

    .line 120147
    .line 120148
    cmp-long v6, v2, v4

    .line 120149
    .line 120150
    if-lez v6, :cond_3

    .line 120151
    .line 120152
    cmp-long v2, v0, v4

    .line 120153
    .line 120154
    if-lez v2, :cond_3

    .line 120155
    .line 120156
    const-string v0, "onWMRouterPreloadEnd:"

    .line 120157
    .line 120158
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120162
    .line 120163
    .line 120164
    move-result-wide v0

    .line 120165
    iput-wide v0, p1, Lcom/sankuai/waimai/store/util/q0;->x:J

    .line 120166
    .line 120167
    :cond_3
    :goto_2
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/p;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    const-string v1, "preload_success"

    .line 120005
    .line 120006
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/base/preload/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j$d;->a:Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/p;->b:Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 120014
    .line 120015
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/preload/l;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/store/mrn/preload/l;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/mrn/preload/j;->h(Lcom/sankuai/waimai/store/mrn/preload/o;Lcom/sankuai/waimai/store/mrn/preload/l;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/p;->c:Lcom/sankuai/waimai/router/core/i;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/util/b;->a(Landroid/content/Context;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/p;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120031
    .line 120032
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->D2:Z

    .line 120033
    .line 120034
    if-eqz v1, :cond_0

    .line 120035
    .line 120036
    iget v1, v0, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120037
    .line 120038
    if-nez v1, :cond_0

    .line 120039
    .line 120040
    const/4 v1, 0x1

    .line 120041
    const/4 v7, 0x1

    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    const/4 v1, 0x0

    .line 120044
    const/4 v7, 0x0

    .line 120045
    :goto_0
    iget-wide v1, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120046
    .line 120047
    iget-boolean v4, v0, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120048
    .line 120049
    iget-object v6, v0, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v0, "v9/poi/supermarket/channelpage"

    .line 120052
    .line 120053
    move v3, v7

    .line 120054
    move v5, p1

    .line 120055
    invoke-static/range {v0 .. v6}, Lcom/sankuai/waimai/store/util/n0;->j(Ljava/lang/String;JZZZLjava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/p;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120059
    .line 120060
    iget-wide v1, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    iget-boolean v4, v0, Lcom/sankuai/waimai/store/param/b;->E2:Z

    iget-object v6, v0, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    const-string v0, "v9/poi/supermarket/channelpage"

    invoke-static/range {v0 .. v6}, Lcom/sankuai/waimai/store/util/n0;->h(Ljava/lang/String;JZZZLjava/lang/String;)V

    return-void
.end method
