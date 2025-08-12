.class public abstract Lcom/sankuai/meituan/mbc/adapter/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/sankuai/meituan/mbc/module/Item;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/sankuai/meituan/mbc/adapter/j$a;

.field public e:Lcom/sankuai/meituan/mbc/adapter/j$b;

.field public f:Lcom/sankuai/meituan/mbc/data/IAsyncItem;

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xdccefd

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 120025
    .line 120026
    new-instance v0, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/j;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120042
    .line 120043
    .line 120044
    const/4 v1, -0x1

    .line 120045
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120046
    .line 120047
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    const-string v0, "layout_inflater"

    .line 120061
    .line 120062
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    check-cast p1, Landroid/view/LayoutInflater;

    .line 120067
    .line 120068
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->a:Landroid/view/LayoutInflater;

    .line 120069
    .line 120070
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    move-result-object p1

    const-class v0, Lcom/sankuai/meituan/mbc/data/IAsyncItem;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/a;->i(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/data/IAsyncItem;

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->f:Lcom/sankuai/meituan/mbc/data/IAsyncItem;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;I)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x301454

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170036
    .line 170037
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 170038
    .line 170039
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/adapter/j;->h:Z

    .line 170040
    .line 170041
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    const-class v2, Lcom/sankuai/meituan/mbc/data/h;

    .line 170046
    .line 170047
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/a;->i(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    move-object v5, v1

    .line 170052
    check-cast v5, Lcom/sankuai/meituan/mbc/data/h;

    .line 170053
    .line 170054
    invoke-static {}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->isRetainFragment()Z

    .line 170055
    .line 170056
    .line 170057
    move-result v1

    .line 170058
    if-eqz v1, :cond_3

    .line 170059
    .line 170060
    if-eqz v0, :cond_3

    .line 170061
    .line 170062
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/Item$a;->a()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    if-eqz v1, :cond_3

    .line 170067
    .line 170068
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 170069
    .line 170070
    .line 170071
    move-result v1

    .line 170072
    if-eqz v1, :cond_3

    .line 170073
    .line 170074
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->f:Lcom/sankuai/meituan/mbc/data/IAsyncItem;

    .line 170075
    .line 170076
    if-eqz v1, :cond_3

    .line 170077
    .line 170078
    if-eqz v5, :cond_2

    .line 170079
    .line 170080
    instance-of v1, p1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 170081
    .line 170082
    if-eqz v1, :cond_2

    .line 170083
    .line 170084
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170088
    .line 170089
    .line 170090
    :cond_2
    new-instance v1, Lcom/sankuai/meituan/mbc/adapter/j$b;

    .line 170091
    .line 170092
    move-object v2, v1

    .line 170093
    move-object v3, p0

    .line 170094
    move-object v4, p1

    .line 170095
    move-object v6, p1

    .line 170096
    move v7, p2

    .line 170097
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/meituan/mbc/adapter/j$b;-><init>(Lcom/sankuai/meituan/mbc/adapter/j;Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/data/h;Lcom/sankuai/meituan/mbc/module/Item;I)V

    .line 170098
    .line 170099
    .line 170100
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->e:Lcom/sankuai/meituan/mbc/adapter/j$b;

    .line 170101
    .line 170102
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/j;->f:Lcom/sankuai/meituan/mbc/data/IAsyncItem;

    .line 170103
    .line 170104
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item$a;->b:Ljava/lang/String;

    .line 170105
    .line 170106
    invoke-interface {p2, v0, p1, v1}, Lcom/sankuai/meituan/mbc/data/IAsyncItem;->u(Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;)V

    .line 170107
    .line 170108
    .line 170109
    goto :goto_0

    .line 170110
    :cond_3
    if-eqz v5, :cond_4

    .line 170111
    .line 170112
    instance-of v0, p1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 170113
    .line 170114
    if-eqz v0, :cond_4

    .line 170115
    .line 170116
    const-string v0, "innerAttach sync  item:"

    .line 170117
    .line 170118
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v0

    .line 170122
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170123
    .line 170124
    .line 170125
    move-result v1

    .line 170126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    .line 170129
    const-string v1, " position:"

    .line 170130
    .line 170131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170135
    .line 170136
    .line 170137
    const-string v1, " binder:"

    .line 170138
    .line 170139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170143
    .line 170144
    .line 170145
    move-result v1

    .line 170146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170147
    .line 170148
    .line 170149
    const-string v1, " count:"

    .line 170150
    .line 170151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170152
    .line 170153
    .line 170154
    iget v1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->i:I

    .line 170155
    .line 170156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v0

    .line 170163
    const-string v1, "ViewBinder"

    .line 170164
    .line 170165
    invoke-interface {v5, v1, v0}, Lcom/sankuai/meituan/mbc/data/h;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 170166
    .line 170167
    .line 170168
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/adapter/j;->h(Lcom/sankuai/meituan/mbc/module/Item;I)V

    .line 170169
    .line 170170
    .line 170171
    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;I)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/mbc/adapter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x555af7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 170030
    .line 170031
    if-eqz v1, :cond_3

    .line 170032
    .line 170033
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/Item$a;->a()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v3

    .line 170037
    if-eqz v3, :cond_3

    .line 170038
    .line 170039
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v3

    .line 170043
    if-eqz v3, :cond_3

    .line 170044
    .line 170045
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/adapter/j;->f:Lcom/sankuai/meituan/mbc/data/IAsyncItem;

    .line 170046
    .line 170047
    if-eqz v3, :cond_3

    .line 170048
    .line 170049
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170050
    .line 170051
    .line 170052
    new-array v0, v0, [Ljava/lang/Object;

    .line 170053
    .line 170054
    aput-object p1, v0, v2

    .line 170055
    .line 170056
    new-instance v3, Ljava/lang/Integer;

    .line 170057
    .line 170058
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170059
    .line 170060
    .line 170061
    aput-object v3, v0, v4

    .line 170062
    .line 170063
    sget-object v3, Lcom/sankuai/meituan/mbc/adapter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170064
    .line 170065
    const v5, 0xe6eed2

    .line 170066
    .line 170067
    .line 170068
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v6

    .line 170072
    if-eqz v6, :cond_1

    .line 170073
    .line 170074
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 170079
    .line 170080
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item$a;->a:Lcom/sankuai/meituan/mbc/module/Item;

    .line 170081
    .line 170082
    if-eqz v0, :cond_2

    .line 170083
    .line 170084
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170085
    .line 170086
    .line 170087
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/adapter/j;->a:Landroid/view/LayoutInflater;

    .line 170088
    .line 170089
    iget-object v5, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 170090
    .line 170091
    invoke-virtual {v5}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v5

    .line 170095
    iget-object v6, p0, Lcom/sankuai/meituan/mbc/adapter/j;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 170096
    .line 170097
    invoke-virtual {v0, v3, v5, v6}, Lcom/sankuai/meituan/mbc/module/Item;->createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/adapter/j;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v3

    .line 170101
    new-instance v5, Lcom/sankuai/meituan/mbc/adapter/k;

    .line 170102
    .line 170103
    iget-object v6, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 170104
    .line 170105
    invoke-direct {v5, v0, v3, v6}, Lcom/sankuai/meituan/mbc/adapter/k;-><init>(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/adapter/j;Lcom/sankuai/meituan/mbc/b;)V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v5}, Lcom/sankuai/meituan/mbc/adapter/k;->m()V

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {v5, v0, p2, v2, v2}, Lcom/sankuai/meituan/mbc/adapter/k;->k(Lcom/sankuai/meituan/mbc/module/Item;IZZ)V

    .line 170112
    .line 170113
    .line 170114
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170115
    .line 170116
    const v2, 0x7f0a1cd7

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v0, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170120
    .line 170121
    .line 170122
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170123
    .line 170124
    const v2, 0x7f0a1cd8

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 170128
    .line 170129
    .line 170130
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/j;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 170131
    .line 170132
    iget-object v2, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170133
    .line 170134
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170135
    .line 170136
    .line 170137
    goto :goto_0

    .line 170138
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170139
    .line 170140
    .line 170141
    :goto_0
    iput-boolean v4, p0, Lcom/sankuai/meituan/mbc/adapter/j;->g:Z

    .line 170142
    .line 170143
    new-instance v0, Lcom/sankuai/meituan/mbc/adapter/j$a;

    .line 170144
    .line 170145
    invoke-direct {v0, p0, p1, p1, p2}, Lcom/sankuai/meituan/mbc/adapter/j$a;-><init>(Lcom/sankuai/meituan/mbc/adapter/j;Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Item;I)V

    .line 170146
    .line 170147
    .line 170148
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/j;->d:Lcom/sankuai/meituan/mbc/adapter/j$a;

    .line 170149
    .line 170150
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/j;->f:Lcom/sankuai/meituan/mbc/data/IAsyncItem;

    .line 170151
    .line 170152
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/Item$a;->b:Ljava/lang/String;

    .line 170153
    .line 170154
    invoke-interface {p2, v1, p1, v0}, Lcom/sankuai/meituan/mbc/data/IAsyncItem;->u(Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;)V

    .line 170155
    .line 170156
    .line 170157
    goto :goto_1

    .line 170158
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170159
    .line 170160
    .line 170161
    iput-boolean v4, p1, Lcom/sankuai/meituan/mbc/module/b;->isBind:Z

    .line 170162
    .line 170163
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/adapter/j;->d(Lcom/sankuai/meituan/mbc/module/Item;I)V

    .line 170164
    .line 170165
    .line 170166
    :goto_1
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 5
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->a:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;I)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x4f47f1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/adapter/j;->g:Z

    .line 170030
    .line 170031
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/adapter/j;->e(Lcom/sankuai/meituan/mbc/module/Item;I)V

    .line 170032
    .line 170033
    .line 170034
    return-void
.end method

.method public abstract e(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;I)V"
        }
    .end annotation
.end method

.method public h(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;I)V"
        }
    .end annotation

    return-void
.end method

.method public i(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;I)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/sankuai/meituan/mbc/adapter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa40669

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->h:Z

    .line 170030
    .line 170031
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p2

    .line 170035
    if-eqz p2, :cond_1

    .line 170036
    .line 170037
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170038
    .line 170039
    :cond_1
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/j;->d:Lcom/sankuai/meituan/mbc/adapter/j$a;

    .line 170040
    .line 170041
    const/4 v0, 0x0

    .line 170042
    if-eqz p2, :cond_3

    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/j;->f:Lcom/sankuai/meituan/mbc/data/IAsyncItem;

    .line 170045
    .line 170046
    if-eqz p2, :cond_2

    .line 170047
    .line 170048
    if-eqz p1, :cond_2

    .line 170049
    .line 170050
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/j;->l(Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 170051
    .line 170052
    .line 170053
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 170054
    .line 170055
    if-eqz p2, :cond_2

    .line 170056
    .line 170057
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->f:Lcom/sankuai/meituan/mbc/data/IAsyncItem;

    .line 170058
    .line 170059
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/Item$a;->b:Ljava/lang/String;

    .line 170060
    .line 170061
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/j;->d:Lcom/sankuai/meituan/mbc/adapter/j$a;

    .line 170062
    .line 170063
    invoke-interface {v1, p2, p1, v2}, Lcom/sankuai/meituan/mbc/data/IAsyncItem;->L(Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;)V

    .line 170064
    .line 170065
    .line 170066
    :cond_2
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/j;->d:Lcom/sankuai/meituan/mbc/adapter/j$a;

    .line 170067
    .line 170068
    :cond_3
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/j;->e:Lcom/sankuai/meituan/mbc/adapter/j$b;

    .line 170069
    .line 170070
    if-eqz p2, :cond_6

    .line 170071
    .line 170072
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/j;->f:Lcom/sankuai/meituan/mbc/data/IAsyncItem;

    .line 170073
    .line 170074
    if-eqz p2, :cond_5

    .line 170075
    .line 170076
    if-eqz p1, :cond_5

    .line 170077
    .line 170078
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/j;->l(Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 170079
    .line 170080
    .line 170081
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 170082
    .line 170083
    if-eqz p2, :cond_4

    .line 170084
    .line 170085
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->f:Lcom/sankuai/meituan/mbc/data/IAsyncItem;

    .line 170086
    .line 170087
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/Item$a;->b:Ljava/lang/String;

    .line 170088
    .line 170089
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/j;->e:Lcom/sankuai/meituan/mbc/adapter/j$b;

    .line 170090
    .line 170091
    invoke-interface {v1, p2, p1, v2}, Lcom/sankuai/meituan/mbc/data/IAsyncItem;->L(Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;)V

    .line 170092
    .line 170093
    .line 170094
    :cond_4
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/j;->f:Lcom/sankuai/meituan/mbc/data/IAsyncItem;

    .line 170095
    .line 170096
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->e:Lcom/sankuai/meituan/mbc/adapter/j$b;

    .line 170097
    .line 170098
    const-string v2, "next_frame"

    .line 170099
    .line 170100
    invoke-interface {p2, v2, p1, v1}, Lcom/sankuai/meituan/mbc/data/IAsyncItem;->L(Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;)V

    .line 170101
    .line 170102
    .line 170103
    :cond_5
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/j;->e:Lcom/sankuai/meituan/mbc/adapter/j$b;

    .line 170104
    .line 170105
    :cond_6
    return-void
.end method

.method public j(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;I)V"
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->g:Z

    return-void
.end method

.method public final l(Lcom/sankuai/meituan/mbc/module/Item;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf691e1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/j;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 120022
    .line 120023
    const v1, 0x7f0a1cd8

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 120039
    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item$a;->a:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120043
    .line 120044
    if-eqz p1, :cond_2

    .line 120045
    .line 120046
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    const p1, 0x7f0a1cd7

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Lcom/sankuai/meituan/mbc/adapter/k;

    .line 120057
    .line 120058
    if-eqz p1, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/adapter/k;->n()V

    .line 120061
    .line 120062
    .line 120063
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method
