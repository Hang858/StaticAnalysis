.class public final Lcom/sankuai/waimai/rocks/view/mach/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/mach/i$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/view/c$b;

.field public final synthetic b:Lcom/sankuai/waimai/rocks/view/mach/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/mach/m;Lcom/sankuai/waimai/rocks/view/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/n;->b:Lcom/sankuai/waimai/rocks/view/mach/m;

    iput-object p2, p0, Lcom/sankuai/waimai/rocks/view/mach/n;->a:Lcom/sankuai/waimai/rocks/view/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/n;->a:Lcom/sankuai/waimai/rocks/view/c$b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_3

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/mach/n;->b:Lcom/sankuai/waimai/rocks/view/mach/m;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/mach/m;->d:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 100007
    .line 100008
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    new-array v3, v2, [Ljava/lang/Object;

    .line 100013
    .line 100014
    sget-object v4, Lcom/sankuai/waimai/rocks/view/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v5, 0xf66462

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v6

    .line 100023
    if-eqz v6, :cond_0

    .line 100024
    .line 100025
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_0
    iget-object v3, v1, Lcom/sankuai/waimai/rocks/view/mach/i;->k:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    if-eqz v3, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-eqz v3, :cond_1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/mach/i;->k:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Landroid/util/Pair;

    .line 100050
    .line 100051
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100052
    .line 100053
    check-cast v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 100057
    :goto_1
    check-cast v0, Lcom/sankuai/waimai/rocks/view/a$c;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/view/a$c;->a(Lcom/sankuai/waimai/rocks/view/viewmodel/f;)V

    .line 100060
    :cond_3
    return-void
.end method
