.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/adapter/i;->t1()Ljava/util/List;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->D:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final e()Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c$a;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->I0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;->f:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$c;

    .line 100014
    .line 100015
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->I0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;->c()Landroid/support/v7/widget/RecyclerView;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g([I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->I0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;->e([I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    const/4 v1, 0x1

    iput v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->J:I

    return-void
.end method
