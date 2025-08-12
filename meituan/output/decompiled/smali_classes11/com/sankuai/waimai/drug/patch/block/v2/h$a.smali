.class public final Lcom/sankuai/waimai/drug/patch/block/v2/h$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/patch/block/v2/h;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/patch/block/v2/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/patch/block/v2/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h$a;->a:Lcom/sankuai/waimai/drug/patch/block/v2/h;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 190000
    iget-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h$a;->a:Lcom/sankuai/waimai/drug/patch/block/v2/h;

    .line 190001
    .line 190002
    iget-object p2, p1, Lcom/sankuai/waimai/drug/patch/block/v2/h;->d:Lcom/sankuai/waimai/drug/patch/block/v2/d;

    .line 190003
    .line 190004
    iget-object p1, p1, Lcom/sankuai/waimai/drug/patch/block/v2/h;->i:Landroid/support/v7/widget/RecyclerView;

    .line 190005
    .line 190006
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/q;->k(Landroid/support/v7/widget/RecyclerView;)Z

    .line 190007
    .line 190008
    .line 190009
    move-result p1

    .line 190010
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190011
    .line 190012
    .line 190013
    const/4 p3, 0x1

    .line 190014
    new-array v0, p3, [Ljava/lang/Object;

    .line 190015
    .line 190016
    new-instance v1, Ljava/lang/Byte;

    .line 190017
    .line 190018
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190019
    .line 190020
    .line 190021
    const/4 v2, 0x0

    .line 190022
    aput-object v1, v0, v2

    .line 190023
    .line 190024
    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190025
    .line 190026
    const v2, 0xc324a6

    .line 190027
    .line 190028
    .line 190029
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v3

    .line 190033
    if-eqz v3, :cond_0

    .line 190034
    .line 190035
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190036
    .line 190037
    .line 190038
    goto :goto_2

    .line 190039
    :cond_0
    iget-boolean v0, p2, Lcom/sankuai/waimai/drug/patch/block/v2/d;->e:Z

    .line 190040
    .line 190041
    if-ne v0, p1, :cond_1

    .line 190042
    .line 190043
    goto :goto_2

    .line 190044
    :cond_1
    iput-boolean p1, p2, Lcom/sankuai/waimai/drug/patch/block/v2/d;->e:Z

    .line 190045
    .line 190046
    iget-object v0, p2, Lcom/sankuai/waimai/drug/patch/block/v2/d;->a:Lcom/sankuai/waimai/drug/patch/block/v2/d$a;

    .line 190047
    .line 190048
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 190049
    .line 190050
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v0

    .line 190054
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190055
    .line 190056
    .line 190057
    move-result v1

    .line 190058
    if-eqz v1, :cond_2

    .line 190059
    .line 190060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v1

    .line 190064
    check-cast v1, Lcom/sankuai/waimai/drug/model/b;

    .line 190065
    .line 190066
    xor-int/lit8 v2, p1, 0x1

    .line 190067
    .line 190068
    iput-boolean v2, v1, Lcom/sankuai/waimai/drug/model/b;->d:Z

    .line 190069
    .line 190070
    goto :goto_0

    .line 190071
    :cond_2
    iget-object p1, p2, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 190072
    .line 190073
    iget-boolean p3, p2, Lcom/sankuai/waimai/drug/patch/block/v2/d;->e:Z

    .line 190074
    .line 190075
    if-eqz p3, :cond_3

    .line 190076
    .line 190077
    const p3, 0xffffff

    .line 190078
    .line 190079
    .line 190080
    goto :goto_1

    .line 190081
    :cond_3
    const/4 p3, -0x1

    .line 190082
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190083
    .line 190084
    .line 190085
    iget-object p1, p2, Lcom/sankuai/waimai/drug/patch/block/v2/d;->a:Lcom/sankuai/waimai/drug/patch/block/v2/d$a;

    .line 190086
    .line 190087
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 190088
    .line 190089
    .line 190090
    :goto_2
    return-void
.end method
