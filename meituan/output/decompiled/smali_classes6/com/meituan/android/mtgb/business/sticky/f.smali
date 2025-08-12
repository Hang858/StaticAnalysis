.class public final Lcom/meituan/android/mtgb/business/sticky/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/sticky/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/sticky/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/sticky/f;->a:Lcom/meituan/android/mtgb/business/sticky/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/sticky/f;->a:Lcom/meituan/android/mtgb/business/sticky/g;

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/sticky/g;->b:Landroid/support/v7/widget/RecyclerView;

    .line 130003
    .line 130004
    if-eqz v1, :cond_1

    .line 130005
    .line 130006
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/sticky/g;->a:Lcom/meituan/android/mtgb/business/sticky/d;

    .line 130007
    .line 130008
    if-nez v0, :cond_0

    .line 130009
    .line 130010
    goto :goto_0

    .line 130011
    :cond_0
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 130012
    .line 130013
    .line 130014
    move-result-object p1

    .line 130015
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/sticky/f;->a:Lcom/meituan/android/mtgb/business/sticky/g;

    .line 130016
    .line 130017
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/sticky/g;->a:Lcom/meituan/android/mtgb/business/sticky/d;

    .line 130018
    .line 130019
    check-cast v0, Lcom/meituan/android/mtgb/business/tab/adapter/f;

    .line 130020
    .line 130021
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/f;->f1(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    const/4 v0, 0x0

    .line 130028
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 130029
    .line 130030
    :cond_1
    :goto_0
    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/sticky/f;->a:Lcom/meituan/android/mtgb/business/sticky/g;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/sticky/g;->e:Lcom/meituan/android/mtgb/business/sticky/g$a;

    .line 130003
    .line 130004
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/sticky/g$a;->b:Lcom/meituan/android/mtgb/business/sticky/g;

    .line 130005
    .line 130006
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/sticky/g;->b:Landroid/support/v7/widget/RecyclerView;

    .line 130007
    .line 130008
    if-nez v1, :cond_0

    .line 130009
    .line 130010
    goto :goto_0

    .line 130011
    :cond_0
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 130012
    .line 130013
    .line 130014
    move-result-object p1

    .line 130015
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/sticky/g$a;->b:Lcom/meituan/android/mtgb/business/sticky/g;

    .line 130016
    .line 130017
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/sticky/g;->a:Lcom/meituan/android/mtgb/business/sticky/d;

    .line 130018
    .line 130019
    if-nez v1, :cond_1

    .line 130020
    .line 130021
    goto :goto_0

    .line 130022
    :cond_1
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/adapter/f;

    .line 130023
    .line 130024
    invoke-virtual {v1, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/f;->f1(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    if-eqz v1, :cond_3

    .line 130029
    .line 130030
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/sticky/g$a;->a:Ljava/util/ArrayList;

    .line 130031
    .line 130032
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-eqz v1, :cond_2

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/sticky/g$a;->a:Ljava/util/ArrayList;

    .line 130040
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method
