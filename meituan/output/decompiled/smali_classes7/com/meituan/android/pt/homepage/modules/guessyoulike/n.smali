.class public final synthetic Lcom/meituan/android/pt/homepage/modules/guessyoulike/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/net/e;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    return-void
.end method


# virtual methods
.method public final D(Lcom/sankuai/meituan/mbc/net/request/d;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0x2484f2

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v1

    .line 120036
    const-wide/16 v3, 0x0

    .line 120037
    .line 120038
    cmp-long v5, v1, v3

    .line 120039
    .line 120040
    if-gez v5, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->B:Landroid/os/Handler;

    .line 120044
    .line 120045
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->C:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$l;

    .line 120046
    .line 120047
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->L:Landroid/content/Context;

    .line 120051
    .line 120052
    const-string v2, "com.meituan.android.homepage"

    .line 120053
    .line 120054
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/z;->g(Ljava/lang/String;Landroid/content/Context;)I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    const/4 v2, -0x1

    .line 120059
    if-eq v1, v2, :cond_2

    .line 120060
    .line 120061
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$l;

    .line 120062
    .line 120063
    iget v2, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->k:I

    .line 120064
    .line 120065
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$l;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;I)V

    .line 120066
    .line 120067
    .line 120068
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->C:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$l;

    .line 120069
    .line 120070
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->B:Landroid/os/Handler;

    .line 120071
    .line 120072
    const-wide/16 v3, 0x3a98

    .line 120073
    .line 120074
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    sget-object v1, Lcom/sankuai/meituan/mbc/module/b$a;->e:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120078
    .line 120079
    iput-object v1, p1, Lcom/sankuai/meituan/mbc/net/request/d;->d:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120080
    .line 120081
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->I0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 120082
    .line 120083
    if-eqz p1, :cond_3

    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;->b:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$b;

    .line 120086
    .line 120087
    if-eqz p1, :cond_3

    .line 120088
    .line 120089
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$b;->b()V

    .line 120090
    :cond_3
    :goto_0
    return-void
.end method
