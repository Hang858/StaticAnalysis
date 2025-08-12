.class public final Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b$b;
.super Lcom/sankuai/waimai/store/widgets/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;-><init>(Lcom/sankuai/waimai/store/shopping/patchwork/adapter/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b$b;->a:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/widgets/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 9

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b$b;->a:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;

    .line 160001
    .line 160002
    iget-object p2, p2, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;->k:Ljava/util/ArrayList;

    .line 160003
    .line 160004
    invoke-static {p2, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p2

    .line 160008
    check-cast p2, Lcom/sankuai/waimai/store/shopping/patchwork/model/c;

    .line 160009
    .line 160010
    if-nez p2, :cond_0

    .line 160011
    .line 160012
    return-void

    .line 160013
    :cond_0
    iget-boolean v0, p2, Lcom/sankuai/waimai/store/shopping/patchwork/model/c;->b:Z

    .line 160014
    .line 160015
    if-eqz v0, :cond_1

    .line 160016
    .line 160017
    return-void

    .line 160018
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b$b;->a:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;

    .line 160019
    .line 160020
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;->k:Ljava/util/ArrayList;

    .line 160021
    .line 160022
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160023
    .line 160024
    .line 160025
    move-result-object v0

    .line 160026
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160027
    .line 160028
    .line 160029
    move-result v1

    .line 160030
    const/4 v2, 0x0

    .line 160031
    if-eqz v1, :cond_5

    .line 160032
    .line 160033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v1

    .line 160037
    check-cast v1, Lcom/sankuai/waimai/store/shopping/patchwork/model/c;

    .line 160038
    .line 160039
    if-nez v1, :cond_3

    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_3
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/shopping/patchwork/model/c;->b:Z

    .line 160043
    .line 160044
    if-eqz v3, :cond_2

    .line 160045
    .line 160046
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/shopping/patchwork/model/c;->b:Z

    .line 160047
    .line 160048
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b$b;->a:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;

    .line 160049
    .line 160050
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;->j:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/f;

    .line 160051
    .line 160052
    check-cast v0, Lcom/sankuai/waimai/store/shopping/patchwork/h;

    .line 160053
    .line 160054
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    new-array v3, v2, [Ljava/lang/Object;

    .line 160058
    .line 160059
    sget-object v4, Lcom/sankuai/waimai/store/shopping/patchwork/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160060
    .line 160061
    const v5, 0xf1acf

    .line 160062
    .line 160063
    .line 160064
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160065
    .line 160066
    .line 160067
    move-result v6

    .line 160068
    if-eqz v6, :cond_4

    .line 160069
    .line 160070
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v0

    .line 160074
    check-cast v0, Ljava/lang/Integer;

    .line 160075
    .line 160076
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160077
    .line 160078
    .line 160079
    move-result v0

    .line 160080
    goto :goto_1

    .line 160081
    :cond_4
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->j:Landroid/support/v7/widget/LinearLayoutManager;

    .line 160082
    .line 160083
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 160084
    .line 160085
    .line 160086
    move-result v0

    .line 160087
    :goto_1
    iput v0, v1, Lcom/sankuai/waimai/store/shopping/patchwork/model/c;->d:I

    .line 160088
    .line 160089
    :cond_5
    const/4 v0, 0x1

    .line 160090
    iput-boolean v0, p2, Lcom/sankuai/waimai/store/shopping/patchwork/model/c;->b:Z

    .line 160091
    .line 160092
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b$b;->a:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;

    .line 160093
    .line 160094
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 160095
    .line 160096
    .line 160097
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b$b;->a:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;

    .line 160098
    .line 160099
    iget-object v1, v1, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;->j:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/f;

    .line 160100
    .line 160101
    check-cast v1, Lcom/sankuai/waimai/store/shopping/patchwork/h;

    .line 160102
    .line 160103
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160104
    .line 160105
    .line 160106
    const/4 v3, 0x2

    .line 160107
    new-array v3, v3, [Ljava/lang/Object;

    .line 160108
    .line 160109
    aput-object p2, v3, v2

    .line 160110
    .line 160111
    new-instance v2, Ljava/lang/Integer;

    .line 160112
    .line 160113
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160114
    .line 160115
    .line 160116
    aput-object v2, v3, v0

    .line 160117
    .line 160118
    sget-object v0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160119
    .line 160120
    const v2, 0xd8151c

    .line 160121
    .line 160122
    .line 160123
    invoke-static {v3, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160124
    .line 160125
    .line 160126
    move-result v4

    .line 160127
    if-eqz v4, :cond_6

    .line 160128
    .line 160129
    invoke-static {v3, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160130
    .line 160131
    .line 160132
    goto :goto_2

    .line 160133
    :cond_6
    iget-object v0, p2, Lcom/sankuai/waimai/store/shopping/patchwork/model/c;->c:Ljava/util/List;

    .line 160134
    .line 160135
    iget v2, p2, Lcom/sankuai/waimai/store/shopping/patchwork/model/c;->d:I

    .line 160136
    .line 160137
    invoke-virtual {v1, v0, p1, v2}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->C0(Ljava/util/List;II)V

    .line 160138
    .line 160139
    .line 160140
    iget-object v3, v1, Lcom/sankuai/waimai/store/shopping/patchwork/h;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160141
    .line 160142
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->A0()J

    .line 160143
    .line 160144
    .line 160145
    move-result-wide v4

    .line 160146
    iget-object v7, p2, Lcom/sankuai/waimai/store/shopping/patchwork/model/c;->a:Ljava/lang/String;

    .line 160147
    .line 160148
    iget v8, v1, Lcom/sankuai/waimai/store/shopping/patchwork/h;->m:I

    .line 160149
    .line 160150
    move v6, p1

    invoke-static/range {v3 .. v8}, Lcom/sankuai/waimai/store/shopping/patchwork/buried/a;->c(Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;JILjava/lang/String;I)V

    :goto_2
    return-void
.end method
