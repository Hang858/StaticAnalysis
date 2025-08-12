.class public final Lcom/sankuai/waimai/store/shopping/patchwork/f$a;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/shopping/patchwork/f;->c(DI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/shopping/patchwork/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/shopping/patchwork/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/patchwork/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/f$a;->a:Lcom/sankuai/waimai/store/shopping/patchwork/f;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 6

    .line 120000
    if-eqz p1, :cond_3

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/f$a;->a:Lcom/sankuai/waimai/store/shopping/patchwork/f;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/patchwork/d;->a:Lcom/sankuai/waimai/store/shopping/patchwork/e;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    check-cast v0, Lcom/sankuai/waimai/store/shopping/patchwork/h;

    .line 120015
    .line 120016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    const/4 v2, 0x2

    .line 120020
    new-array v2, v2, [Ljava/lang/Object;

    .line 120021
    .line 120022
    const/4 v3, 0x0

    .line 120023
    aput-object v1, v2, v3

    .line 120024
    .line 120025
    new-instance v3, Ljava/lang/Integer;

    .line 120026
    .line 120027
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120028
    .line 120029
    .line 120030
    const/4 v4, 0x1

    .line 120031
    aput-object v3, v2, v4

    .line 120032
    .line 120033
    sget-object v3, Lcom/sankuai/waimai/store/shopping/patchwork/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v4, 0x19c502

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    if-eqz v5, :cond_0

    .line 120043
    .line 120044
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->B0()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-nez v2, :cond_2

    .line 120053
    .line 120054
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->l:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120055
    .line 120056
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->n(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    const/16 v1, 0x74

    .line 120060
    .line 120061
    if-ne p1, v1, :cond_1

    .line 120062
    .line 120063
    iget-object p1, v0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->l:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->b()V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    iget-object p1, v0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->l:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->q()V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    iget-object p1, v0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->l:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a()V

    .line 120078
    .line 120079
    .line 120080
    :cond_3
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/f$a;->a:Lcom/sankuai/waimai/store/shopping/patchwork/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/patchwork/d;->a:Lcom/sankuai/waimai/store/shopping/patchwork/e;

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/store/shopping/patchwork/h;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v2, Lcom/sankuai/waimai/store/shopping/patchwork/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0x2691f0

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->l:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->k()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->l:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100033
    .line 100034
    const v1, 0x7f061ac8

    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/shopping/patchwork/model/b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/f$a;->a:Lcom/sankuai/waimai/store/shopping/patchwork/f;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/patchwork/d;->a:Lcom/sankuai/waimai/store/shopping/patchwork/e;

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/store/shopping/patchwork/h;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    new-array v2, v1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    sget-object v3, Lcom/sankuai/waimai/store/shopping/patchwork/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0x2c2205

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->l:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a()V

    .line 120032
    .line 120033
    .line 120034
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/shopping/patchwork/model/b;->a:Lcom/sankuai/waimai/store/shopping/patchwork/model/a;

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/patchwork/model/a;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    const-string v0, ""

    .line 120042
    .line 120043
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/patchwork/f$a;->a:Lcom/sankuai/waimai/store/shopping/patchwork/f;

    .line 120044
    .line 120045
    iget-object v2, v2, Lcom/sankuai/waimai/store/shopping/patchwork/d;->a:Lcom/sankuai/waimai/store/shopping/patchwork/e;

    .line 120046
    .line 120047
    check-cast v2, Lcom/sankuai/waimai/store/shopping/patchwork/h;

    .line 120048
    .line 120049
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    const/4 v3, 0x1

    .line 120053
    new-array v4, v3, [Ljava/lang/Object;

    .line 120054
    .line 120055
    aput-object v0, v4, v1

    .line 120056
    .line 120057
    sget-object v5, Lcom/sankuai/waimai/store/shopping/patchwork/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    const v6, 0x3d358a

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v7

    .line 120066
    if-eqz v7, :cond_2

    .line 120067
    .line 120068
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    goto :goto_2

    .line 120072
    :cond_2
    iget-object v4, v2, Lcom/sankuai/waimai/store/shopping/patchwork/h;->h:Lcom/sankuai/waimai/store/shopping/patchwork/g;

    .line 120073
    .line 120074
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/store/shopping/patchwork/g;->y0(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v2, v2, Lcom/sankuai/waimai/store/shopping/patchwork/h;->i:Lcom/sankuai/waimai/store/shopping/patchwork/c;

    .line 120078
    .line 120079
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/shopping/patchwork/c;->y0(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    :goto_2
    iget-object v0, p1, Lcom/sankuai/waimai/store/shopping/patchwork/model/b;->b:Ljava/util/List;

    .line 120083
    .line 120084
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    if-eqz v2, :cond_3

    .line 120089
    .line 120090
    const/4 v0, -0x1

    .line 120091
    goto :goto_5

    .line 120092
    :cond_3
    const/4 v2, 0x0

    .line 120093
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120094
    .line 120095
    .line 120096
    move-result v4

    .line 120097
    if-ge v2, v4, :cond_6

    .line 120098
    .line 120099
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v4

    .line 120103
    check-cast v4, Lcom/sankuai/waimai/store/shopping/patchwork/model/c;

    .line 120104
    .line 120105
    if-nez v4, :cond_4

    .line 120106
    .line 120107
    goto :goto_4

    .line 120108
    :cond_4
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/shopping/patchwork/model/c;->b:Z

    .line 120109
    .line 120110
    if-eqz v4, :cond_5

    .line 120111
    .line 120112
    move v0, v2

    .line 120113
    goto :goto_5

    .line 120114
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 120115
    .line 120116
    goto :goto_3

    .line 120117
    :cond_6
    const/4 v0, 0x0

    .line 120118
    :goto_5
    iget-object v2, p1, Lcom/sankuai/waimai/store/shopping/patchwork/model/b;->b:Ljava/util/List;

    .line 120119
    .line 120120
    invoke-static {v2, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    check-cast v2, Lcom/sankuai/waimai/store/shopping/patchwork/model/c;

    .line 120125
    .line 120126
    const/4 v4, 0x0

    .line 120127
    if-eqz v2, :cond_7

    .line 120128
    .line 120129
    iget-object v4, v2, Lcom/sankuai/waimai/store/shopping/patchwork/model/c;->c:Ljava/util/List;

    .line 120130
    .line 120131
    :cond_7
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/patchwork/f$a;->a:Lcom/sankuai/waimai/store/shopping/patchwork/f;

    .line 120132
    .line 120133
    iget-object v2, v2, Lcom/sankuai/waimai/store/shopping/patchwork/d;->a:Lcom/sankuai/waimai/store/shopping/patchwork/e;

    .line 120134
    .line 120135
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/patchwork/model/b;->b:Ljava/util/List;

    .line 120136
    .line 120137
    check-cast v2, Lcom/sankuai/waimai/store/shopping/patchwork/h;

    .line 120138
    .line 120139
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    const/4 v5, 0x3

    .line 120143
    new-array v5, v5, [Ljava/lang/Object;

    .line 120144
    .line 120145
    aput-object p1, v5, v1

    .line 120146
    .line 120147
    new-instance v6, Ljava/lang/Integer;

    .line 120148
    .line 120149
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120150
    .line 120151
    .line 120152
    aput-object v6, v5, v3

    .line 120153
    .line 120154
    const/4 v3, 0x2

    .line 120155
    aput-object v4, v5, v3

    .line 120156
    .line 120157
    sget-object v3, Lcom/sankuai/waimai/store/shopping/patchwork/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120158
    .line 120159
    const v6, 0x46d727

    .line 120160
    .line 120161
    .line 120162
    invoke-static {v5, v2, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v7

    .line 120166
    if-eqz v7, :cond_8

    .line 120167
    .line 120168
    invoke-static {v5, v2, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    goto :goto_6

    .line 120172
    :cond_8
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v3

    .line 120176
    if-eqz v3, :cond_9

    .line 120177
    .line 120178
    iget-object p1, v2, Lcom/sankuai/waimai/store/shopping/patchwork/h;->l:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120179
    .line 120180
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    const v1, 0x7f10398f

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->i(Ljava/lang/String;)V

    .line 120192
    .line 120193
    .line 120194
    goto :goto_6

    .line 120195
    :cond_9
    iget-object v3, v2, Lcom/sankuai/waimai/store/shopping/patchwork/h;->d:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/c;

    .line 120196
    .line 120197
    invoke-virtual {v3, p1}, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;->M(Ljava/util/List;)V

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {v2, v4, v0, v1}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->C0(Ljava/util/List;II)V

    :goto_6
    return-void
.end method
