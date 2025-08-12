.class public final Lcom/meituan/android/pt/homepage/mine/page/i;
.super Lcom/meituan/android/pt/homepage/mine/page/request/b;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;Lcom/sankuai/meituan/mbc/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/i;->j:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    iput p3, p0, Lcom/meituan/android/pt/homepage/mine/page/i;->i:I

    invoke-direct {p0, p2}, Lcom/meituan/android/pt/homepage/mine/page/request/b;-><init>(Lcom/sankuai/meituan/mbc/b;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/i;->j:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 170003
    .line 170004
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/b;->n()V

    .line 170005
    .line 170006
    .line 170007
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/i;->j:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->V8(I)V

    .line 170011
    .line 170012
    .line 170013
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/i;->j:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 170014
    .line 170015
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->Y9(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 170016
    .line 170017
    .line 170018
    const-string p1, "net"

    .line 170019
    .line 170020
    const/4 p2, 0x0

    .line 170021
    const-string p3, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    .line 170022
    .line 170023
    invoke-static {p1, p2, p3}, Lcom/meituan/android/pt/homepage/mine/base/d;->c(Ljava/lang/String;ZLjava/lang/String;)V

    .line 170024
    return-void
.end method

.method public final d(Lcom/meituan/android/pt/homepage/ability/net/request/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/c<",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;+",
            "Lcom/meituan/android/pt/homepage/ability/net/request/c;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/mine/page/request/b;->d(Lcom/meituan/android/pt/homepage/ability/net/request/c;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/i;->j:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->S:Z

    .line 120007
    .line 120008
    return-void
.end method

.method public final l(Lcom/sankuai/meituan/mbc/net/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/net/g;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/sankuai/meituan/mbc/module/g;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/net/g;->a()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/net/g;->d()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/net/g;->c:Ljava/lang/Throwable;

    .line 120015
    .line 120016
    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/android/pt/homepage/mine/page/i;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/module/g;->s:Lcom/sankuai/meituan/mbc/net/g;

    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/page/i;->j:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 120023
    .line 120024
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/mt/b;->n()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/page/i;->j:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/net/g;->a:Ljava/lang/Object;

    .line 120032
    .line 120033
    check-cast p1, Lcom/sankuai/meituan/mbc/module/g;

    .line 120034
    .line 120035
    iget v2, p0, Lcom/meituan/android/pt/homepage/mine/page/i;->i:I

    .line 120036
    .line 120037
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    if-eqz p1, :cond_3

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const/4 p1, -0x1

    .line 120050
    if-eq v2, p1, :cond_2

    .line 120051
    .line 120052
    const/4 p1, -0x3

    .line 120053
    if-eq v2, p1, :cond_2

    .line 120054
    .line 120055
    if-eqz v2, :cond_2

    .line 120056
    .line 120057
    const/4 p1, 0x1

    .line 120058
    if-ne v2, p1, :cond_3

    .line 120059
    .line 120060
    :cond_2
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->M:Lcom/meituan/android/pt/homepage/view/suggestion/c;

    .line 120061
    .line 120062
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/i;->j:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 120066
    .line 120067
    const/4 v1, 0x0

    .line 120068
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->V8(I)V

    .line 120069
    .line 120070
    .line 120071
    new-instance p1, Landroid/os/Handler;

    .line 120072
    .line 120073
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    new-instance v1, Lcom/dianping/live/live/mrn/d;

    .line 120077
    .line 120078
    const/16 v2, 0xf

    .line 120079
    .line 120080
    invoke-direct {v1, p0, v0, v2}, Lcom/dianping/live/live/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120084
    .line 120085
    .line 120086
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/d;->f()V

    .line 120087
    .line 120088
    .line 120089
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 100000
    invoke-super {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->onFinish()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/i;->j:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->S:Z

    .line 100007
    .line 100008
    return-void
.end method
