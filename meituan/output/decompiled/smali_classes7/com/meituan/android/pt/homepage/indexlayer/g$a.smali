.class public final Lcom/meituan/android/pt/homepage/indexlayer/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/mt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/indexlayer/g;->e(Landroid/support/v4/app/Fragment;Landroid/view/View;Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/indexlayer/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/indexlayer/g;Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/indexlayer/g$a;->b:Lcom/meituan/android/pt/homepage/indexlayer/g;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/indexlayer/g$a;->a:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/handmark/pulltorefresh/mt/b;I)V
    .locals 6

    .line 150000
    const/4 p1, 0x0

    .line 150001
    new-array v0, p1, [Ljava/lang/Object;

    .line 150002
    .line 150003
    sget-object v1, Lcom/sankuai/monitor/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    const v3, 0x51c15c

    .line 150007
    .line 150008
    .line 150009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150010
    .line 150011
    .line 150012
    move-result v4

    .line 150013
    const/4 v5, 0x1

    .line 150014
    if-eqz v4, :cond_0

    .line 150015
    .line 150016
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    goto :goto_0

    .line 150020
    :cond_0
    sget-boolean v0, Lcom/sankuai/monitor/scroll/a;->c:Z

    .line 150021
    .line 150022
    if-nez v0, :cond_1

    .line 150023
    .line 150024
    const-string v0, "PullRefresh"

    .line 150025
    .line 150026
    invoke-static {v0}, Lcom/sankuai/monitor/scroll/a;->f(Ljava/lang/String;)V

    .line 150027
    .line 150028
    .line 150029
    :cond_1
    sput-boolean v5, Lcom/sankuai/monitor/scroll/a;->c:Z

    .line 150030
    .line 150031
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/g$a;->b:Lcom/meituan/android/pt/homepage/indexlayer/g;

    .line 150032
    .line 150033
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/indexlayer/g;->a:Lcom/meituan/android/pt/homepage/indexlayer/k;

    .line 150034
    .line 150035
    if-eqz v0, :cond_7

    .line 150036
    .line 150037
    const/4 v1, -0x3

    .line 150038
    if-ne v1, p2, :cond_2

    .line 150039
    .line 150040
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/indexlayer/k;->b()V

    .line 150041
    .line 150042
    .line 150043
    goto :goto_2

    .line 150044
    :cond_2
    const/4 v1, 0x3

    .line 150045
    if-eq p2, v1, :cond_6

    .line 150046
    .line 150047
    if-eq p2, v5, :cond_6

    .line 150048
    .line 150049
    const/4 v1, 0x2

    .line 150050
    if-eq p2, v1, :cond_6

    .line 150051
    .line 150052
    const/4 v1, -0x2

    .line 150053
    if-ne p2, v1, :cond_3

    .line 150054
    .line 150055
    goto :goto_1

    .line 150056
    :cond_3
    const/4 v1, 0x6

    .line 150057
    if-ne p2, v1, :cond_4

    .line 150058
    .line 150059
    const/16 p1, 0x8

    .line 150060
    .line 150061
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/indexlayer/k;->h(I)V

    .line 150062
    .line 150063
    .line 150064
    goto :goto_2

    .line 150065
    :cond_4
    const/4 v1, 0x7

    .line 150066
    if-ne p2, v1, :cond_5

    .line 150067
    .line 150068
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/indexlayer/g$a;->a:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 150069
    .line 150070
    new-instance p2, Lcom/dianping/live/live/audience/cache/d;

    .line 150071
    .line 150072
    const/16 v0, 0x18

    .line 150073
    .line 150074
    invoke-direct {p2, p0, v0}, Lcom/dianping/live/live/audience/cache/d;-><init>(Ljava/lang/Object;I)V

    .line 150075
    .line 150076
    .line 150077
    const-wide/16 v0, 0x64

    .line 150078
    .line 150079
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150080
    .line 150081
    .line 150082
    goto :goto_2

    .line 150083
    :cond_5
    const/4 v1, -0x1

    .line 150084
    if-ne p2, v1, :cond_7

    .line 150085
    .line 150086
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/indexlayer/k;->h(I)V

    .line 150087
    .line 150088
    .line 150089
    goto :goto_2

    .line 150090
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/indexlayer/k;->g()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final b(Lcom/handmark/pulltorefresh/mt/b;I)V
    .locals 0

    return-void
.end method
