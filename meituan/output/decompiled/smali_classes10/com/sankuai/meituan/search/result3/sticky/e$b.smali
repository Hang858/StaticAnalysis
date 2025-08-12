.class public final Lcom/sankuai/meituan/search/result3/sticky/e$b;
.super Lcom/sankuai/meituan/search/result3/sticky/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/sticky/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sankuai/meituan/search/result3/sticky/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/sticky/e;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/sticky/e$b;->b:Lcom/sankuai/meituan/search/result3/sticky/e;

    .line 120001
    .line 120002
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result3/sticky/b;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance p1, Ljava/util/ArrayList;

    .line 120006
    .line 120007
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/sticky/e$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/sticky/e$b;->b:Lcom/sankuai/meituan/search/result3/sticky/e;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/sticky/e;->a:Lcom/sankuai/meituan/search/result3/sticky/c;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    check-cast v0, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120008
    .line 120009
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/adapter/f;->l1(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-eqz v0, :cond_2

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/sticky/e$b;->a:Ljava/util/ArrayList;

    .line 120016
    .line 120017
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    if-eqz v0, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 120027
    .line 120028
    .line 120029
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/sticky/e$b;->a:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120035
    :cond_2
    return-void
.end method

.method public final getViewForPositionAndType(Landroid/support/v7/widget/RecyclerView$Recycler;II)Landroid/view/View;
    .locals 1

    .line 230000
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230001
    .line 230002
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/sticky/e$b;->a:Ljava/util/ArrayList;

    .line 230003
    .line 230004
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230005
    .line 230006
    .line 230007
    move-result p1

    .line 230008
    if-nez p1, :cond_3

    .line 230009
    .line 230010
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/sticky/e$b;->b:Lcom/sankuai/meituan/search/result3/sticky/e;

    .line 230011
    .line 230012
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/sticky/e;->a:Lcom/sankuai/meituan/search/result3/sticky/c;

    .line 230013
    .line 230014
    if-nez p1, :cond_0

    .line 230015
    .line 230016
    goto :goto_1

    .line 230017
    :cond_0
    check-cast p1, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 230018
    .line 230019
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result2/adapter/f;->k1(I)Z

    .line 230020
    .line 230021
    .line 230022
    move-result p1

    .line 230023
    if-eqz p1, :cond_3

    .line 230024
    .line 230025
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/sticky/e$b;->a:Ljava/util/ArrayList;

    .line 230026
    .line 230027
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230028
    .line 230029
    .line 230030
    move-result-object p1

    .line 230031
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230032
    .line 230033
    .line 230034
    move-result p2

    .line 230035
    if-eqz p2, :cond_3

    .line 230036
    .line 230037
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230038
    .line 230039
    .line 230040
    move-result-object p2

    .line 230041
    check-cast p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 230042
    .line 230043
    if-nez p2, :cond_2

    .line 230044
    .line 230045
    goto :goto_0

    .line 230046
    :cond_2
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/sticky/e$b;->b:Lcom/sankuai/meituan/search/result3/sticky/e;

    .line 230047
    .line 230048
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/sticky/e;->a:Lcom/sankuai/meituan/search/result3/sticky/c;

    .line 230049
    .line 230050
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 230051
    .line 230052
    .line 230053
    move-result v0

    .line 230054
    check-cast p3, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 230055
    .line 230056
    invoke-virtual {p3, v0}, Lcom/sankuai/meituan/search/result2/adapter/f;->k1(I)Z

    .line 230057
    .line 230058
    .line 230059
    move-result p3

    .line 230060
    if-eqz p3, :cond_1

    .line 230061
    .line 230062
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230063
    .line 230064
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 230065
    .line 230066
    return-object p1

    .line 230067
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 230068
    return-object p1
.end method
