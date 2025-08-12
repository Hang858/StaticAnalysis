.class public final Lcom/sankuai/waimai/store/feedback/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/sankuai/waimai/store/feedback/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/feedback/b;Ljava/util/List;ILjava/lang/String;IJLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/feedback/c;->g:Lcom/sankuai/waimai/store/feedback/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/feedback/c;->a:Ljava/util/List;

    iput p3, p0, Lcom/sankuai/waimai/store/feedback/c;->b:I

    iput-object p4, p0, Lcom/sankuai/waimai/store/feedback/c;->c:Ljava/lang/String;

    iput p5, p0, Lcom/sankuai/waimai/store/feedback/c;->d:I

    iput-wide p6, p0, Lcom/sankuai/waimai/store/feedback/c;->e:J

    iput-object p8, p0, Lcom/sankuai/waimai/store/feedback/c;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/c;->g:Lcom/sankuai/waimai/store/feedback/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/feedback/b;->d:Lcom/sankuai/waimai/store/feedback/a;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/feedback/a;->d()V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/c;->g:Lcom/sankuai/waimai/store/feedback/b;

    .line 120008
    .line 120009
    iget-object v1, v0, Lcom/sankuai/waimai/store/feedback/b;->d:Lcom/sankuai/waimai/store/feedback/a;

    .line 120010
    .line 120011
    iget v0, v0, Lcom/sankuai/waimai/store/feedback/b;->e:I

    .line 120012
    .line 120013
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    const/4 v2, 0x1

    .line 120017
    new-array v3, v2, [Ljava/lang/Object;

    .line 120018
    .line 120019
    new-instance v4, Ljava/lang/Integer;

    .line 120020
    .line 120021
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v5, 0x0

    .line 120025
    aput-object v4, v3, v5

    .line 120026
    .line 120027
    sget-object v4, Lcom/sankuai/waimai/store/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v6, 0xe015f5

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v7

    .line 120036
    if-eqz v7, :cond_0

    .line 120037
    .line 120038
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_0
    iget-object v3, v1, Lcom/sankuai/waimai/store/feedback/a;->b:Ljava/lang/ref/WeakReference;

    .line 120043
    .line 120044
    if-eqz v3, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    instance-of v3, v3, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 120051
    .line 120052
    if-eqz v3, :cond_1

    .line 120053
    .line 120054
    iget-object v3, v1, Lcom/sankuai/waimai/store/feedback/a;->b:Ljava/lang/ref/WeakReference;

    .line 120055
    .line 120056
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 120061
    .line 120062
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->W(I)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    iget-object v3, v1, Lcom/sankuai/waimai/store/feedback/a;->b:Ljava/lang/ref/WeakReference;

    .line 120067
    .line 120068
    if-eqz v3, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    instance-of v3, v3, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 120075
    .line 120076
    if-eqz v3, :cond_2

    .line 120077
    .line 120078
    iget-object v3, v1, Lcom/sankuai/waimai/store/feedback/a;->b:Ljava/lang/ref/WeakReference;

    .line 120079
    .line 120080
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 120085
    .line 120086
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->V(I)V

    .line 120087
    .line 120088
    .line 120089
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/sankuai/waimai/store/feedback/a;->a:Ljava/util/ArrayList;

    .line 120090
    .line 120091
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120092
    .line 120093
    .line 120094
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    check-cast p1, Ljava/lang/Integer;

    .line 120099
    .line 120100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/c;->g:Lcom/sankuai/waimai/store/feedback/b;

    .line 120105
    .line 120106
    iget-object v1, p0, Lcom/sankuai/waimai/store/feedback/c;->a:Ljava/util/List;

    .line 120107
    .line 120108
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    check-cast v1, Ljava/lang/Integer;

    .line 120113
    .line 120114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120115
    .line 120116
    .line 120117
    move-result v7

    .line 120118
    iget v8, p0, Lcom/sankuai/waimai/store/feedback/c;->b:I

    .line 120119
    .line 120120
    iget-object v9, p0, Lcom/sankuai/waimai/store/feedback/c;->c:Ljava/lang/String;

    .line 120121
    .line 120122
    iget v10, p0, Lcom/sankuai/waimai/store/feedback/c;->d:I

    .line 120123
    .line 120124
    iget-wide v11, p0, Lcom/sankuai/waimai/store/feedback/c;->e:J

    .line 120125
    .line 120126
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    invoke-static {}, Lcom/sankuai/waimai/store/base/net/sg/a;->p()Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    const/4 v1, 0x5

    .line 120137
    new-array v1, v1, [Ljava/lang/Object;

    .line 120138
    .line 120139
    new-instance v3, Ljava/lang/Integer;

    .line 120140
    .line 120141
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120142
    .line 120143
    .line 120144
    aput-object v3, v1, v5

    .line 120145
    .line 120146
    new-instance v3, Ljava/lang/Integer;

    .line 120147
    .line 120148
    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 120149
    .line 120150
    .line 120151
    aput-object v3, v1, v2

    .line 120152
    .line 120153
    const/4 v2, 0x2

    .line 120154
    aput-object v9, v1, v2

    .line 120155
    .line 120156
    new-instance v3, Ljava/lang/Integer;

    .line 120157
    .line 120158
    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 120159
    .line 120160
    .line 120161
    const/4 v4, 0x3

    .line 120162
    aput-object v3, v1, v4

    .line 120163
    .line 120164
    new-instance v3, Ljava/lang/Long;

    .line 120165
    .line 120166
    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 120167
    .line 120168
    .line 120169
    const/4 v4, 0x4

    .line 120170
    aput-object v3, v1, v4

    .line 120171
    .line 120172
    sget-object v3, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120173
    .line 120174
    const v4, 0xbb3f7c

    .line 120175
    .line 120176
    .line 120177
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v6

    .line 120181
    if-eqz v6, :cond_3

    .line 120182
    .line 120183
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    goto :goto_2

    .line 120187
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 120188
    .line 120189
    move-object v6, v1

    .line 120190
    check-cast v6, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    .line 120191
    .line 120192
    invoke-interface/range {v6 .. v12}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->sendDislikeData(IILjava/lang/String;IJ)Lrx/Observable;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v1

    .line 120196
    const/4 v3, 0x0

    .line 120197
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 120198
    .line 120199
    .line 120200
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/c;->g:Lcom/sankuai/waimai/store/feedback/b;

    iget-object v1, p0, Lcom/sankuai/waimai/store/feedback/c;->f:Ljava/util/List;

    invoke-virtual {v0, v2, p1, v1, v5}, Lcom/sankuai/waimai/store/feedback/b;->b(IILjava/util/List;Z)V

    return-void
.end method
