.class public final Lcom/sankuai/waimai/store/poi/list/newp/o;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sankuai/waimai/store/mrn/preload/o;

.field public final synthetic f:Lcom/sankuai/waimai/store/param/b;

.field public final synthetic g:Lcom/sankuai/waimai/store/poi/list/newp/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/q;JJLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/preload/o;Lcom/sankuai/waimai/store/param/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/o;->g:Lcom/sankuai/waimai/store/poi/list/newp/q;

    iput-wide p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/o;->a:J

    iput-wide p4, p0, Lcom/sankuai/waimai/store/poi/list/newp/o;->b:J

    iput-object p6, p0, Lcom/sankuai/waimai/store/poi/list/newp/o;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/sankuai/waimai/store/poi/list/newp/o;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/sankuai/waimai/store/poi/list/newp/o;->e:Lcom/sankuai/waimai/store/mrn/preload/o;

    iput-object p9, p0, Lcom/sankuai/waimai/store/poi/list/newp/o;->f:Lcom/sankuai/waimai/store/param/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 14

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/o;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/o;->e:Lcom/sankuai/waimai/store/mrn/preload/o;

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
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/util/b;->a(Landroid/content/Context;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/o;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120029
    .line 120030
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->D2:Z

    .line 120031
    .line 120032
    const/4 v3, 0x1

    .line 120033
    const/4 v10, 0x0

    .line 120034
    if-eqz v2, :cond_0

    .line 120035
    .line 120036
    iget v2, v1, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120037
    .line 120038
    if-nez v2, :cond_0

    .line 120039
    .line 120040
    const/4 v11, 0x1

    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    const/4 v11, 0x0

    .line 120043
    :goto_0
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120044
    .line 120045
    const-string v12, "v1/vision/page/sc-native-home2"

    .line 120046
    .line 120047
    const-string v13, "v1/vision/page/sc-native-channel"

    .line 120048
    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    move-object v1, v12

    .line 120052
    goto :goto_1

    .line 120053
    :cond_1
    move-object v1, v13

    .line 120054
    :goto_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/o;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120059
    .line 120060
    iget-wide v4, v4, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 120063
    .line 120064
    .line 120065
    move-result v6

    .line 120066
    const/16 v7, 0xc8

    .line 120067
    .line 120068
    if-ne v6, v7, :cond_2

    .line 120069
    .line 120070
    const/4 v6, 0x1

    .line 120071
    goto :goto_2

    .line 120072
    :cond_2
    const/4 v6, 0x0

    .line 120073
    :goto_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/o;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120074
    .line 120075
    iget-boolean v7, v3, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120076
    .line 120077
    iget-object v9, v3, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120078
    .line 120079
    move-wide v3, v4

    .line 120080
    move v5, v6

    .line 120081
    move v6, v11

    .line 120082
    move v8, v0

    .line 120083
    invoke-static/range {v1 .. v9}, Lcom/sankuai/waimai/store/util/n0;->i(Ljava/lang/String;IJIZZZLjava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/o;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120087
    .line 120088
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120089
    .line 120090
    if-eqz v1, :cond_3

    .line 120091
    .line 120092
    move-object v1, v12

    .line 120093
    goto :goto_3

    .line 120094
    :cond_3
    move-object v1, v13

    .line 120095
    :goto_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120096
    .line 120097
    .line 120098
    move-result v2

    .line 120099
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/o;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120100
    .line 120101
    iget-wide v3, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120102
    .line 120103
    iget-boolean v6, p1, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120104
    .line 120105
    iget-object v8, p1, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120106
    .line 120107
    move v5, v11

    .line 120108
    move v7, v0

    .line 120109
    invoke-static/range {v1 .. v8}, Lcom/sankuai/waimai/store/util/n0;->g(Ljava/lang/String;IJZZZLjava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/o;->g:Lcom/sankuai/waimai/store/poi/list/newp/q;

    .line 120113
    .line 120114
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/r;->c:Z

    .line 120115
    .line 120116
    if-nez p1, :cond_4

    .line 120117
    .line 120118
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/o;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120119
    .line 120120
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120121
    .line 120122
    if-eqz p1, :cond_4

    .line 120123
    .line 120124
    sget-object p1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120125
    .line 120126
    sget-object p1, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 120127
    .line 120128
    invoke-virtual {p1, v10}, Lcom/sankuai/waimai/store/util/q0;->F(Z)V

    .line 120129
    .line 120130
    .line 120131
    :cond_4
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-wide v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/o;->a:J

    .line 120005
    .line 120006
    iput-wide v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->navigateCode:J

    .line 120007
    .line 120008
    iget-wide v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/o;->b:J

    .line 120009
    .line 120010
    iput-wide v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->selectSubNav:J

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/o;->c:Ljava/lang/String;

    .line 120013
    .line 120014
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->secondCategoryCode:Ljava/lang/String;

    .line 120015
    .line 120016
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/o;->d:Ljava/lang/String;

    .line 120017
    .line 120018
    const-string v1, "preload_success"

    .line 120019
    .line 120020
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/base/preload/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j$d;->a:Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/o;->e:Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/preload/l;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/store/mrn/preload/l;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/mrn/preload/j;->h(Lcom/sankuai/waimai/store/mrn/preload/o;Lcom/sankuai/waimai/store/mrn/preload/l;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/util/b;->a(Landroid/content/Context;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/o;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120045
    .line 120046
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->D2:Z

    .line 120047
    .line 120048
    const/4 v8, 0x1

    .line 120049
    const/4 v9, 0x0

    .line 120050
    if-eqz v2, :cond_1

    .line 120051
    .line 120052
    iget v2, v1, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120053
    .line 120054
    if-nez v2, :cond_1

    .line 120055
    .line 120056
    const/4 v10, 0x1

    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    const/4 v10, 0x0

    .line 120059
    :goto_0
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120060
    .line 120061
    const-string v11, "v1/vision/page/sc-native-home2"

    .line 120062
    .line 120063
    const-string v12, "v1/vision/page/sc-native-channel"

    .line 120064
    .line 120065
    if-eqz v2, :cond_2

    .line 120066
    .line 120067
    move-object v2, v11

    .line 120068
    goto :goto_1

    .line 120069
    :cond_2
    move-object v2, v12

    .line 120070
    :goto_1
    iget-wide v3, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120071
    .line 120072
    iget-boolean v5, v1, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120073
    .line 120074
    iget-object v7, v1, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120075
    .line 120076
    move-object v1, v2

    .line 120077
    move-wide v2, v3

    .line 120078
    move v4, v10

    .line 120079
    move v6, v0

    .line 120080
    invoke-static/range {v1 .. v7}, Lcom/sankuai/waimai/store/util/n0;->j(Ljava/lang/String;JZZZLjava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/o;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120084
    .line 120085
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120086
    .line 120087
    if-eqz v2, :cond_3

    .line 120088
    .line 120089
    goto :goto_2

    .line 120090
    :cond_3
    move-object v11, v12

    .line 120091
    :goto_2
    iget-wide v2, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120092
    .line 120093
    iget-boolean v5, v1, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120094
    .line 120095
    iget-object v7, v1, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120096
    .line 120097
    move-object v1, v11

    .line 120098
    move v4, v10

    .line 120099
    move v6, v0

    .line 120100
    invoke-static/range {v1 .. v7}, Lcom/sankuai/waimai/store/util/n0;->h(Ljava/lang/String;JZZZLjava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/o;->g:Lcom/sankuai/waimai/store/poi/list/newp/q;

    .line 120104
    .line 120105
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/r;->c:Z

    .line 120106
    .line 120107
    if-nez v0, :cond_5

    .line 120108
    .line 120109
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/o;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120110
    .line 120111
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120112
    .line 120113
    if-eqz v0, :cond_5

    .line 120114
    .line 120115
    sget-object v0, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120116
    .line 120117
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 120118
    .line 120119
    if-eqz p1, :cond_4

    .line 120120
    .line 120121
    goto :goto_3

    .line 120122
    :cond_4
    const/4 v8, 0x0

    .line 120123
    :goto_3
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/store/util/q0;->F(Z)V

    .line 120124
    .line 120125
    .line 120126
    :cond_5
    return-void
.end method
