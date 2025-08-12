.class public final Lcom/meituan/android/food/search/searchlist/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/search/searchlist/view/e$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/food/search/searchlist/view/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/searchlist/view/e;Lcom/meituan/android/food/search/searchlist/view/e$a;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/d;->e:Lcom/meituan/android/food/search/searchlist/view/e;

    iput-object p2, p0, Lcom/meituan/android/food/search/searchlist/view/d;->a:Lcom/meituan/android/food/search/searchlist/view/e$a;

    iput-object p3, p0, Lcom/meituan/android/food/search/searchlist/view/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/food/search/searchlist/view/d;->c:Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;

    iput-object p5, p0, Lcom/meituan/android/food/search/searchlist/view/d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 810000
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/d;->a:Lcom/meituan/android/food/search/searchlist/view/e$a;

    .line 810001
    .line 810002
    invoke-virtual {p1, p3}, Lcom/sankuai/android/spawn/base/c;->getItem(I)Ljava/lang/Object;

    .line 810003
    .line 810004
    .line 810005
    move-result-object p1

    .line 810006
    check-cast p1, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$MovieInfo;

    .line 810007
    .line 810008
    if-nez p1, :cond_0

    .line 810009
    .line 810010
    return-void

    .line 810011
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/food/search/searchlist/view/d;->e:Lcom/meituan/android/food/search/searchlist/view/e;

    .line 810012
    .line 810013
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 810014
    .line 810015
    .line 810016
    move-result-object v0

    .line 810017
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/view/d;->b:Ljava/lang/String;

    .line 810018
    .line 810019
    iget-object v2, p0, Lcom/meituan/android/food/search/searchlist/view/d;->c:Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;

    .line 810020
    .line 810021
    iget-object v3, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$MovieInfo;->name:Ljava/lang/String;

    .line 810022
    .line 810023
    iget-object v4, p0, Lcom/meituan/android/food/search/searchlist/view/d;->d:Ljava/lang/String;

    .line 810024
    .line 810025
    move v5, p3

    .line 810026
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/food/search/utils/f;->c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;Ljava/lang/String;I)V

    .line 810027
    .line 810028
    .line 810029
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/d;->e:Lcom/meituan/android/food/search/searchlist/view/e;

    .line 810030
    .line 810031
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/view/e;->b:Lcom/meituan/android/food/search/searchlist/view/e$b;

    .line 810032
    .line 810033
    if-eqz p1, :cond_1

    .line 810034
    .line 810035
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/d;->c:Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;

    iget-wide p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->brandId:J

    :cond_1
    return-void
.end method
