.class public final Lcom/sankuai/waimai/mach/container/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/container/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/container/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/container/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/container/a$b;->a:Lcom/sankuai/waimai/mach/container/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
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

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/String;

    .line 160002
    .line 160003
    const-string v1, "js receive event eventName:"

    .line 160004
    .line 160005
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160006
    .line 160007
    .line 160008
    move-result-object v1

    .line 160009
    const/4 v2, 0x0

    .line 160010
    aput-object v1, v0, v2

    .line 160011
    .line 160012
    const-string v1, "params:"

    .line 160013
    .line 160014
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160015
    .line 160016
    .line 160017
    move-result-object v1

    .line 160018
    sget-object v3, Lcom/sankuai/waimai/mach/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160019
    .line 160020
    const/4 v3, 0x1

    .line 160021
    new-array v4, v3, [Ljava/lang/Object;

    .line 160022
    .line 160023
    aput-object p2, v4, v2

    .line 160024
    .line 160025
    sget-object v2, Lcom/sankuai/waimai/mach/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    const/4 v5, 0x0

    .line 160028
    const v6, 0x8274d9

    .line 160029
    .line 160030
    .line 160031
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v7

    .line 160035
    if-eqz v7, :cond_0

    .line 160036
    .line 160037
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v2

    .line 160041
    check-cast v2, Ljava/lang/String;

    .line 160042
    .line 160043
    goto :goto_1

    .line 160044
    :cond_0
    const-string v2, "{"

    .line 160045
    .line 160046
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v2

    .line 160050
    if-eqz p2, :cond_1

    .line 160051
    .line 160052
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 160053
    .line 160054
    .line 160055
    move-result v4

    .line 160056
    if-lez v4, :cond_1

    .line 160057
    .line 160058
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v4

    .line 160062
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v4

    .line 160066
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160067
    .line 160068
    .line 160069
    move-result v5

    .line 160070
    if-eqz v5, :cond_1

    .line 160071
    .line 160072
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v5

    .line 160076
    check-cast v5, Ljava/util/Map$Entry;

    .line 160077
    .line 160078
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160079
    .line 160080
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160081
    .line 160082
    .line 160083
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v7

    .line 160087
    check-cast v7, Ljava/lang/String;

    .line 160088
    .line 160089
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160090
    .line 160091
    .line 160092
    const-string v7, ":"

    .line 160093
    .line 160094
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160095
    .line 160096
    .line 160097
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v5

    .line 160101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160102
    .line 160103
    .line 160104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v5

    .line 160108
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160109
    .line 160110
    .line 160111
    goto :goto_0

    .line 160112
    :cond_1
    const-string v4, "}"

    .line 160113
    .line 160114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160115
    .line 160116
    .line 160117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v2

    .line 160121
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160122
    .line 160123
    .line 160124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160125
    .line 160126
    .line 160127
    move-result-object v1

    .line 160128
    aput-object v1, v0, v3

    .line 160129
    .line 160130
    const-string v1, "MachJS"

    .line 160131
    .line 160132
    invoke-static {v1, v0}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 160133
    .line 160134
    .line 160135
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a$b;->a:Lcom/sankuai/waimai/mach/container/a;

    .line 160136
    .line 160137
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/mach/container/a;->F(Ljava/lang/String;Ljava/util/Map;)V

    .line 160138
    .line 160139
    .line 160140
    return-void
.end method
