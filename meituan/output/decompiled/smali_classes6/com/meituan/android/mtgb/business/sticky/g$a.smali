.class public final Lcom/meituan/android/mtgb/business/sticky/g$a;
.super Lcom/meituan/android/mtgb/business/sticky/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/sticky/g;
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

.field public final synthetic b:Lcom/meituan/android/mtgb/business/sticky/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/sticky/g;)V
    .locals 0

    .line 130000
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/sticky/g$a;->b:Lcom/meituan/android/mtgb/business/sticky/g;

    .line 130001
    .line 130002
    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/sticky/c;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    new-instance p1, Ljava/util/ArrayList;

    .line 130006
    .line 130007
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130008
    .line 130009
    .line 130010
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/sticky/g$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getViewForPositionAndType(Landroid/support/v7/widget/RecyclerView$Recycler;II)Landroid/view/View;
    .locals 1

    .line 210000
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/sticky/g$a;->a:Ljava/util/ArrayList;

    .line 210001
    .line 210002
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 210003
    .line 210004
    .line 210005
    move-result p1

    .line 210006
    if-nez p1, :cond_3

    .line 210007
    .line 210008
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/sticky/g$a;->b:Lcom/meituan/android/mtgb/business/sticky/g;

    .line 210009
    .line 210010
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/sticky/g;->a:Lcom/meituan/android/mtgb/business/sticky/d;

    .line 210011
    .line 210012
    if-nez p1, :cond_0

    .line 210013
    .line 210014
    goto :goto_1

    .line 210015
    :cond_0
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/adapter/f;

    .line 210016
    .line 210017
    invoke-virtual {p1, p2}, Lcom/meituan/android/mtgb/business/tab/adapter/f;->e1(I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result p1

    .line 210021
    if-eqz p1, :cond_3

    .line 210022
    .line 210023
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/sticky/g$a;->a:Ljava/util/ArrayList;

    .line 210024
    .line 210025
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210026
    .line 210027
    .line 210028
    move-result-object p1

    .line 210029
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210030
    .line 210031
    .line 210032
    move-result p2

    .line 210033
    if-eqz p2, :cond_3

    .line 210034
    .line 210035
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    move-result-object p2

    .line 210039
    check-cast p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 210040
    .line 210041
    if-nez p2, :cond_2

    .line 210042
    .line 210043
    goto :goto_0

    .line 210044
    :cond_2
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/sticky/g$a;->b:Lcom/meituan/android/mtgb/business/sticky/g;

    .line 210045
    .line 210046
    iget-object p3, p3, Lcom/meituan/android/mtgb/business/sticky/g;->a:Lcom/meituan/android/mtgb/business/sticky/d;

    .line 210047
    .line 210048
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 210049
    .line 210050
    .line 210051
    move-result v0

    .line 210052
    check-cast p3, Lcom/meituan/android/mtgb/business/tab/adapter/f;

    .line 210053
    .line 210054
    invoke-virtual {p3, v0}, Lcom/meituan/android/mtgb/business/tab/adapter/f;->e1(I)Z

    .line 210055
    .line 210056
    .line 210057
    move-result p3

    .line 210058
    if-eqz p3, :cond_1

    .line 210059
    .line 210060
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
