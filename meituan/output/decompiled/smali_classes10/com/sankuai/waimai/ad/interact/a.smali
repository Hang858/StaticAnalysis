.class public abstract Lcom/sankuai/waimai/ad/interact/a;
.super Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/ad/interact/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sankuai/waimai/mach/component/base/e;",
        ">",
        "Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ad/interact/a<",
            "TT;>.d<TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Lcom/sankuai/waimai/mach/Mach;

.field public g:Lcom/sankuai/waimai/ad/interact/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/ad/interact/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x829f1b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/ad/interact/a;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/waimai/ad/interact/a;->e:Z

    .line 100029
    .line 100030
    new-instance v0, Lcom/sankuai/waimai/ad/interact/a$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ad/interact/a$a;-><init>(Lcom/sankuai/waimai/ad/interact/a;)V

    iput-object v0, p0, Lcom/sankuai/waimai/ad/interact/a;->g:Lcom/sankuai/waimai/ad/interact/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ad/interact/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e8ef5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/interact/a;->h()V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ad/interact/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa39d5a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/interact/a;->k()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ad/interact/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43028

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/interact/a;->reset()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/interact/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3e45cf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/a;->d:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/a;->c:Landroid/content/Context;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_2

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/a;->a:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    if-eqz v1, :cond_4

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    goto :goto_2

    .line 100038
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/a;->a:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-ge v0, v1, :cond_4

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/a;->a:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/sankuai/waimai/ad/interact/a$d;

    .line 100053
    .line 100054
    if-nez v1, :cond_3

    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/waimai/ad/interact/a$d;->c()V

    .line 100058
    .line 100059
    .line 100060
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 8

    .line 120000
    const-string v0, ", "

    .line 120001
    .line 120002
    const-string v1, "template"

    .line 120003
    .line 120004
    const-string v2, "error_info"

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    new-array v3, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object p1, v3, v4

    .line 120011
    .line 120012
    sget-object v5, Lcom/sankuai/waimai/ad/interact/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v6, 0x94ae9d

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v7

    .line 120021
    if-eqz v7, :cond_0

    .line 120022
    .line 120023
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120028
    .line 120029
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120033
    .line 120034
    .line 120035
    new-instance v5, Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/sankuai/waimai/ad/interact/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120044
    .line 120045
    if-eqz v2, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    if-eqz v2, :cond_1

    .line 120052
    .line 120053
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    iget-object v6, p0, Lcom/sankuai/waimai/ad/interact/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120059
    .line 120060
    invoke-virtual {v6}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v6

    .line 120064
    iget-object v6, v6, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    iget-object v6, p0, Lcom/sankuai/waimai/ad/interact/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120073
    .line 120074
    invoke-virtual {v6}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v6

    .line 120078
    invoke-virtual {v6}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v6

    .line 120082
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120090
    .line 120091
    .line 120092
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    iget-object v6, p0, Lcom/sankuai/waimai/ad/interact/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120098
    .line 120099
    invoke-virtual {v6}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v6

    .line 120103
    iget-object v6, v6, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120112
    .line 120113
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/pouch/monitor/e;

    .line 120132
    .line 120133
    invoke-direct {v0}, Lcom/sankuai/waimai/pouch/monitor/e;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->capabilityID:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v1

    .line 120142
    if-nez v1, :cond_2

    .line 120143
    .line 120144
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->capabilityID:Ljava/lang/String;

    .line 120145
    .line 120146
    goto :goto_0

    .line 120147
    :cond_2
    const-string v1, "zone_check_plugin"

    .line 120148
    .line 120149
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    const-string v1, "data_parse_error"

    .line 120154
    .line 120155
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->e()Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->a()Lcom/sankuai/waimai/pouch/monitor/a;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    invoke-static {v0, v5}, Lcom/sankuai/waimai/pouch/monitor/g;->b(Lcom/sankuai/waimai/pouch/monitor/a;Ljava/util/Map;)V

    .line 120176
    .line 120177
    .line 120178
    const-string v0, "ZoneCheckPlugin"

    .line 120179
    .line 120180
    new-array v1, v4, [Ljava/lang/Object;

    .line 120181
    .line 120182
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120183
    .line 120184
    .line 120185
    :catch_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/ad/interact/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x199da6

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 180025
    .line 180026
    const-string v2, "ZoneCheckPlugin"

    .line 180027
    .line 180028
    if-nez v0, :cond_1

    .line 180029
    .line 180030
    new-array p1, v1, [Ljava/lang/Object;

    .line 180031
    .line 180032
    const-string p2, "mach is null!!"

    .line 180033
    .line 180034
    invoke-static {v2, p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180035
    .line 180036
    .line 180037
    return-void

    .line 180038
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180039
    .line 180040
    .line 180041
    move-result v0

    .line 180042
    if-eqz v0, :cond_2

    .line 180043
    .line 180044
    new-array p1, v1, [Ljava/lang/Object;

    .line 180045
    .line 180046
    const-string p2, "eventKey is null!!"

    .line 180047
    .line 180048
    invoke-static {v2, p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180049
    .line 180050
    .line 180051
    return-void

    .line 180052
    :cond_2
    const-string v0, "event: "

    .line 180053
    .line 180054
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v0

    .line 180058
    new-array v1, v1, [Ljava/lang/Object;

    .line 180059
    .line 180060
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180061
    .line 180062
    .line 180063
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 180064
    .line 180065
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 180066
    .line 180067
    .line 180068
    return-void
.end method

.method public final k()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/interact/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2d5034

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/a;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v1, :cond_7

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_2

    .line 100029
    :cond_1
    const/4 v1, 0x0

    .line 100030
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/ad/interact/a;->a:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-ge v1, v2, :cond_7

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/ad/interact/a;->a:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Lcom/sankuai/waimai/ad/interact/a$d;

    .line 100045
    .line 100046
    if-nez v2, :cond_2

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_2
    const/4 v3, 0x1

    .line 100050
    new-array v3, v3, [Ljava/lang/Object;

    .line 100051
    .line 100052
    new-instance v4, Ljava/lang/Byte;

    .line 100053
    .line 100054
    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100055
    .line 100056
    .line 100057
    aput-object v4, v3, v0

    .line 100058
    .line 100059
    sget-object v4, Lcom/sankuai/waimai/ad/interact/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100060
    .line 100061
    const v5, 0x5c829f

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v6

    .line 100068
    if-eqz v6, :cond_3

    .line 100069
    .line 100070
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :cond_3
    iget-boolean v3, v2, Lcom/sankuai/waimai/ad/interact/a$d;->j:Z

    .line 100075
    .line 100076
    if-nez v3, :cond_4

    .line 100077
    .line 100078
    invoke-virtual {v2}, Lcom/sankuai/waimai/ad/interact/a$d;->e()V

    .line 100079
    .line 100080
    .line 100081
    :cond_4
    iget-object v3, v2, Lcom/sankuai/waimai/ad/interact/a$d;->d:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v3

    .line 100087
    if-eqz v3, :cond_5

    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_5
    iget-boolean v3, v2, Lcom/sankuai/waimai/ad/interact/a$d;->b:Z

    .line 100091
    .line 100092
    if-nez v3, :cond_6

    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :cond_6
    iput-boolean v0, v2, Lcom/sankuai/waimai/ad/interact/a$d;->b:Z

    .line 100096
    .line 100097
    invoke-virtual {v2}, Lcom/sankuai/waimai/ad/interact/a$d;->b()V

    .line 100098
    .line 100099
    .line 100100
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public abstract l(Lcom/sankuai/waimai/mach/component/base/e;)Lcom/sankuai/waimai/ad/interact/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/sankuai/waimai/ad/interact/a<",
            "TT;>.d<TT;>;"
        }
    .end annotation
.end method

.method public final onDetachedFromContainer()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/interact/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc94c24

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->onDetachedFromContainer()V

    .line 100019
    .line 100020
    .line 100021
    new-array v0, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v1, "ZoneCheckPlugin"

    .line 100024
    .line 100025
    const-string v2, "onDetachedFromContainer"

    .line 100026
    .line 100027
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/interact/a;->reset()V

    return-void
.end method

.method public final onReceiveJSEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onRenderFailed()V
    .locals 0

    return-void
.end method

.method public final onViewAttached(Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/ad/interact/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x1a9a56

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-nez p2, :cond_1

    .line 180025
    .line 180026
    new-array p1, v1, [Ljava/lang/Object;

    .line 180027
    .line 180028
    const-string p2, "ZoneCheckPlugin"

    .line 180029
    .line 180030
    const-string v0, "rootNode is null !"

    .line 180031
    .line 180032
    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180033
    .line 180034
    .line 180035
    return-void

    .line 180036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 180037
    .line 180038
    if-nez v0, :cond_2

    .line 180039
    .line 180040
    iget-object v0, p2, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 180041
    .line 180042
    iput-object v0, p0, Lcom/sankuai/waimai/ad/interact/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 180043
    .line 180044
    :cond_2
    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/a;->d:Landroid/view/View;

    .line 180045
    .line 180046
    iget-object p1, p2, Lcom/sankuai/waimai/mach/node/a;->b:Landroid/content/Context;

    .line 180047
    .line 180048
    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/a;->c:Landroid/content/Context;

    .line 180049
    .line 180050
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/a;->b:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 180051
    .line 180052
    const/4 v0, 0x0

    .line 180053
    if-nez p1, :cond_5

    .line 180054
    .line 180055
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 180056
    .line 180057
    if-eqz p1, :cond_3

    .line 180058
    .line 180059
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 180060
    .line 180061
    .line 180062
    move-result-object p1

    .line 180063
    goto :goto_0

    .line 180064
    :cond_3
    move-object p1, v0

    .line 180065
    :goto_0
    instance-of v3, p1, Landroid/support/v4/app/FragmentActivity;

    .line 180066
    .line 180067
    if-eqz v3, :cond_4

    .line 180068
    .line 180069
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 180070
    .line 180071
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180072
    .line 180073
    .line 180074
    move-result-object p1

    .line 180075
    const-class v3, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 180076
    .line 180077
    invoke-virtual {p1, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180078
    .line 180079
    .line 180080
    move-result-object p1

    .line 180081
    check-cast p1, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 180082
    .line 180083
    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/a;->b:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 180084
    .line 180085
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/a;->b:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 180086
    .line 180087
    if-eqz p1, :cond_5

    .line 180088
    .line 180089
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->c()Landroid/arch/lifecycle/MutableLiveData;

    .line 180090
    .line 180091
    .line 180092
    move-result-object p1

    .line 180093
    iget-object v3, p0, Lcom/sankuai/waimai/ad/interact/a;->g:Lcom/sankuai/waimai/ad/interact/a$a;

    .line 180094
    .line 180095
    invoke-virtual {p1, v3}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 180096
    .line 180097
    .line 180098
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/a;->a:Ljava/util/ArrayList;

    .line 180099
    .line 180100
    if-eqz p1, :cond_6

    .line 180101
    .line 180102
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 180103
    .line 180104
    .line 180105
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180106
    .line 180107
    .line 180108
    move-result-object p1

    .line 180109
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 180110
    .line 180111
    .line 180112
    move-result-object p1

    .line 180113
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 180114
    .line 180115
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 180116
    .line 180117
    .line 180118
    move-result-object p1

    .line 180119
    aget-object p1, p1, v1

    .line 180120
    .line 180121
    check-cast p1, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 180122
    .line 180123
    move-object v0, p1

    .line 180124
    goto :goto_2

    .line 180125
    :catch_0
    move-exception p1

    .line 180126
    goto :goto_1

    .line 180127
    :catch_1
    move-exception p1

    .line 180128
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 180129
    .line 180130
    .line 180131
    move-result-object p1

    .line 180132
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ad/interact/a;->i(Ljava/lang/String;)V

    .line 180133
    .line 180134
    .line 180135
    :goto_2
    if-nez v0, :cond_7

    .line 180136
    .line 180137
    return-void

    .line 180138
    :cond_7
    new-instance p1, Lcom/sankuai/waimai/ad/interact/a$b;

    .line 180139
    .line 180140
    invoke-direct {p1, p0, v0}, Lcom/sankuai/waimai/ad/interact/a$b;-><init>(Lcom/sankuai/waimai/ad/interact/a;Ljava/lang/Class;)V

    .line 180141
    .line 180142
    .line 180143
    invoke-static {p2, p1}, Lcom/sankuai/waimai/mach/node/a;->E(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a$a;)V

    .line 180144
    .line 180145
    .line 180146
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/a;->d:Landroid/view/View;

    .line 180147
    .line 180148
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 180149
    .line 180150
    .line 180151
    move-result p1

    .line 180152
    if-eqz p1, :cond_8

    .line 180153
    .line 180154
    iput-boolean v2, p0, Lcom/sankuai/waimai/ad/interact/a;->e:Z

    .line 180155
    .line 180156
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/a;->d:Landroid/view/View;

    .line 180157
    .line 180158
    if-eqz p1, :cond_9

    .line 180159
    .line 180160
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 180161
    .line 180162
    .line 180163
    move-result p1

    .line 180164
    if-eqz p1, :cond_9

    .line 180165
    .line 180166
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/a;->d:Landroid/view/View;

    .line 180167
    .line 180168
    new-instance p2, Lcom/sankuai/waimai/ad/interact/a$c;

    .line 180169
    .line 180170
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/ad/interact/a$c;-><init>(Lcom/sankuai/waimai/ad/interact/a;)V

    .line 180171
    .line 180172
    .line 180173
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180174
    .line 180175
    .line 180176
    :cond_9
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/interact/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcacddc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/interact/a;->k()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/a;->b:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->c()Landroid/arch/lifecycle/MutableLiveData;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/a;->g:Lcom/sankuai/waimai/ad/interact/a$a;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/a;->a:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100039
    .line 100040
    :cond_2
    return-void
.end method
