.class public final Lcom/sankuai/waimai/rocks/view/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/view/a;->g(Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZZZILcom/sankuai/waimai/rocks/view/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/node/c;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/rocks/view/a$f;

.field public final synthetic d:Lcom/sankuai/waimai/rocks/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/a;Lcom/sankuai/waimai/rocks/node/c;ILcom/sankuai/waimai/rocks/view/a$f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/a$b;->d:Lcom/sankuai/waimai/rocks/view/a;

    iput-object p2, p0, Lcom/sankuai/waimai/rocks/view/a$b;->a:Lcom/sankuai/waimai/rocks/node/c;

    iput p3, p0, Lcom/sankuai/waimai/rocks/view/a$b;->b:I

    iput-object p4, p0, Lcom/sankuai/waimai/rocks/view/a$b;->c:Lcom/sankuai/waimai/rocks/view/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/rocks/view/viewmodel/e;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/e;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;)V"
        }
    .end annotation

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/rocks/view/a$b;->d:Lcom/sankuai/waimai/rocks/view/a;

    .line 160001
    .line 160002
    iget-object p2, p2, Lcom/sankuai/waimai/rocks/view/a;->a:Landroid/content/Context;

    .line 160003
    .line 160004
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 160005
    .line 160006
    .line 160007
    move-result p2

    .line 160008
    if-eqz p2, :cond_0

    .line 160009
    .line 160010
    return-void

    .line 160011
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/rocks/view/a$b;->d:Lcom/sankuai/waimai/rocks/view/a;

    .line 160012
    .line 160013
    iget-boolean v0, p2, Lcom/sankuai/waimai/rocks/view/a;->n:Z

    .line 160014
    .line 160015
    const/4 v1, 0x0

    .line 160016
    if-eqz v0, :cond_1

    .line 160017
    .line 160018
    iput-boolean v1, p2, Lcom/sankuai/waimai/rocks/view/a;->n:Z

    .line 160019
    .line 160020
    :cond_1
    :try_start_0
    iget-object p2, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 160021
    .line 160022
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 160023
    .line 160024
    .line 160025
    move-result p2

    .line 160026
    if-gtz p2, :cond_2

    .line 160027
    .line 160028
    goto :goto_0

    .line 160029
    :cond_2
    iget-object p2, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 160030
    .line 160031
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p2

    .line 160035
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160036
    .line 160037
    .line 160038
    move-result v0

    .line 160039
    if-eqz v0, :cond_5

    .line 160040
    .line 160041
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 160046
    .line 160047
    instance-of v2, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 160048
    .line 160049
    if-eqz v2, :cond_4

    .line 160050
    .line 160051
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 160052
    .line 160053
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160054
    .line 160055
    if-eqz v0, :cond_3

    .line 160056
    .line 160057
    iget-object v0, v0, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 160058
    .line 160059
    if-eqz v0, :cond_3

    .line 160060
    .line 160061
    :cond_4
    const/4 v1, 0x1

    .line 160062
    :cond_5
    :goto_0
    if-nez v1, :cond_7

    .line 160063
    .line 160064
    iget-object p2, p0, Lcom/sankuai/waimai/rocks/view/a$b;->a:Lcom/sankuai/waimai/rocks/node/c;

    .line 160065
    .line 160066
    check-cast p2, Lcom/sankuai/waimai/rocks/node/b;

    .line 160067
    .line 160068
    iget-object p2, p2, Lcom/sankuai/waimai/rocks/node/b;->g:Ljava/util/ArrayList;

    .line 160069
    .line 160070
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 160071
    .line 160072
    .line 160073
    move-result p2

    .line 160074
    if-eqz p2, :cond_6

    .line 160075
    .line 160076
    goto :goto_1

    .line 160077
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/a$b;->c:Lcom/sankuai/waimai/rocks/view/a$f;

    .line 160078
    .line 160079
    if-eqz p1, :cond_8

    .line 160080
    .line 160081
    invoke-interface {p1}, Lcom/sankuai/waimai/rocks/view/a$f;->onError()V

    .line 160082
    .line 160083
    .line 160084
    goto :goto_2

    .line 160085
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/sankuai/waimai/rocks/view/a$b;->d:Lcom/sankuai/waimai/rocks/view/a;

    .line 160086
    .line 160087
    iget-object p2, p2, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160088
    .line 160089
    iget v0, p0, Lcom/sankuai/waimai/rocks/view/a$b;->b:I

    .line 160090
    .line 160091
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->S(Lcom/sankuai/waimai/rocks/view/viewmodel/e;I)V

    .line 160092
    .line 160093
    .line 160094
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/a$b;->c:Lcom/sankuai/waimai/rocks/view/a$f;

    .line 160095
    .line 160096
    if-eqz p1, :cond_8

    .line 160097
    .line 160098
    invoke-interface {p1}, Lcom/sankuai/waimai/rocks/view/a$f;->onSuccess()V

    .line 160099
    .line 160100
    .line 160101
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/a$b;->c:Lcom/sankuai/waimai/rocks/view/a$f;

    .line 160102
    .line 160103
    instance-of p2, p1, Lcom/sankuai/waimai/rocks/view/a$g;

    .line 160104
    .line 160105
    if-eqz p2, :cond_8

    .line 160106
    .line 160107
    check-cast p1, Lcom/sankuai/waimai/rocks/view/a$g;

    .line 160108
    .line 160109
    invoke-interface {p1}, Lcom/sankuai/waimai/rocks/view/a$g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160110
    .line 160111
    .line 160112
    goto :goto_2

    .line 160113
    :catchall_0
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/a$b;->c:Lcom/sankuai/waimai/rocks/view/a$f;

    .line 160114
    .line 160115
    if-eqz p1, :cond_8

    .line 160116
    .line 160117
    invoke-interface {p1}, Lcom/sankuai/waimai/rocks/view/a$f;->onError()V

    .line 160118
    .line 160119
    .line 160120
    :cond_8
    :goto_2
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/node/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/a$b;->c:Lcom/sankuai/waimai/rocks/view/a$f;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/rocks/view/a$f;->c(Ljava/util/List;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method
