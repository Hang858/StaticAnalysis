.class public final Lcom/sankuai/waimai/store/view/standard/mach/c$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/view/standard/mach/c;->T(Landroid/content/Context;)Lcom/sankuai/waimai/mach/component/scroller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/store/view/standard/mach/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/standard/mach/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/standard/mach/c$a;->b:Lcom/sankuai/waimai/store/view/standard/mach/c;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/view/standard/mach/c$a;->a:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 190000
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/mach/c$a;->b:Lcom/sankuai/waimai/store/view/standard/mach/c;

    .line 190001
    .line 190002
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/view/standard/mach/c;->o:Z

    .line 190003
    .line 190004
    if-nez v1, :cond_0

    .line 190005
    .line 190006
    if-nez p2, :cond_0

    .line 190007
    .line 190008
    if-nez p3, :cond_0

    .line 190009
    .line 190010
    return-void

    .line 190011
    :cond_0
    iget-object p2, v0, Lcom/sankuai/waimai/store/view/standard/mach/c;->n:Lcom/sankuai/waimai/mach/expose/c;

    .line 190012
    .line 190013
    if-nez p2, :cond_1

    .line 190014
    .line 190015
    new-instance p2, Lcom/sankuai/waimai/mach/expose/c;

    .line 190016
    .line 190017
    iget-object p3, p0, Lcom/sankuai/waimai/store/view/standard/mach/c$a;->b:Lcom/sankuai/waimai/store/view/standard/mach/c;

    .line 190018
    .line 190019
    iget-object p3, p3, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 190020
    .line 190021
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/mach/expose/c;-><init>(Lcom/sankuai/waimai/mach/Mach;)V

    .line 190022
    .line 190023
    .line 190024
    iput-object p2, v0, Lcom/sankuai/waimai/store/view/standard/mach/c;->n:Lcom/sankuai/waimai/mach/expose/c;

    .line 190025
    .line 190026
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p1

    .line 190030
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 190031
    .line 190032
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 190033
    .line 190034
    .line 190035
    move-result p1

    .line 190036
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/view/standard/mach/c$a;->a:Z

    .line 190037
    .line 190038
    const/4 p3, 0x0

    .line 190039
    if-eqz p2, :cond_3

    .line 190040
    .line 190041
    iget-object p2, p0, Lcom/sankuai/waimai/store/view/standard/mach/c$a;->b:Lcom/sankuai/waimai/store/view/standard/mach/c;

    .line 190042
    .line 190043
    iget-object p2, p2, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 190044
    .line 190045
    new-instance v0, Ljava/util/ArrayList;

    .line 190046
    .line 190047
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190048
    .line 190049
    .line 190050
    if-eqz p2, :cond_4

    .line 190051
    .line 190052
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/node/a;->z()Z

    .line 190053
    .line 190054
    .line 190055
    move-result v1

    .line 190056
    if-eqz v1, :cond_4

    .line 190057
    .line 190058
    iget-object v1, p2, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 190059
    .line 190060
    if-eqz v1, :cond_4

    .line 190061
    .line 190062
    const/4 v2, 0x0

    .line 190063
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 190064
    .line 190065
    .line 190066
    move-result v3

    .line 190067
    if-ge v2, v3, :cond_4

    .line 190068
    .line 190069
    iget-object v3, p2, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 190070
    .line 190071
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190072
    .line 190073
    .line 190074
    move-result-object v3

    .line 190075
    check-cast v3, Lcom/sankuai/waimai/mach/node/a;

    .line 190076
    .line 190077
    if-eqz v3, :cond_2

    .line 190078
    .line 190079
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190080
    .line 190081
    .line 190082
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 190083
    .line 190084
    goto :goto_0

    .line 190085
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/store/view/standard/mach/c$a;->b:Lcom/sankuai/waimai/store/view/standard/mach/c;

    .line 190086
    .line 190087
    iget-object v0, p2, Lcom/sankuai/waimai/store/view/standard/mach/c;->n:Lcom/sankuai/waimai/mach/expose/c;

    .line 190088
    .line 190089
    iget-object p2, p2, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 190090
    .line 190091
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/mach/expose/c;->c(Lcom/sankuai/waimai/mach/node/a;)Ljava/util/List;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v0

    .line 190095
    :cond_4
    :goto_1
    if-gt p3, p1, :cond_6

    .line 190096
    .line 190097
    invoke-static {v0, p3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190098
    .line 190099
    .line 190100
    move-result-object p2

    .line 190101
    check-cast p2, Lcom/sankuai/waimai/mach/node/a;

    .line 190102
    .line 190103
    const-class v1, Lcom/sankuai/waimai/store/view/standard/mach/c;

    .line 190104
    .line 190105
    invoke-static {p2, v1}, Lcom/sankuai/waimai/mach/utils/d;->p(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/Class;)Z

    .line 190106
    .line 190107
    .line 190108
    move-result v1

    .line 190109
    if-eqz v1, :cond_5

    .line 190110
    .line 190111
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/mach/c$a;->b:Lcom/sankuai/waimai/store/view/standard/mach/c;

    .line 190112
    .line 190113
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/standard/mach/c;->n:Lcom/sankuai/waimai/mach/expose/c;

    .line 190114
    .line 190115
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/mach/expose/c;->b(Lcom/sankuai/waimai/mach/node/a;)V

    .line 190116
    .line 190117
    .line 190118
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 190119
    .line 190120
    goto :goto_1

    :cond_6
    return-void
.end method
