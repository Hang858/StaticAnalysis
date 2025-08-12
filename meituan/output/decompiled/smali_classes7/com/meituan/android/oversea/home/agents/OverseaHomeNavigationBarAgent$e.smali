.class public final Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$e;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$e;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    .line 150001
    .line 150002
    const/4 p2, 0x0

    .line 150003
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->N(Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult;)V

    .line 150004
    .line 150005
    .line 150006
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$e;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    .line 150007
    .line 150008
    invoke-virtual {p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 150009
    .line 150010
    move-result-object p1

    invoke-static {p1, p2}, Lcom/meituan/android/oversea/home/clone/a;->b(Landroid/content/Context;Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150001
    .line 150002
    .line 150003
    move-result p1

    .line 150004
    if-eqz p1, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    check-cast p1, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult;

    .line 150011
    .line 150012
    iget-object p2, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$e;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    .line 150013
    .line 150014
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->N(Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult;)V

    .line 150015
    .line 150016
    .line 150017
    iget-object p2, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$e;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    .line 150018
    .line 150019
    invoke-virtual {p2}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p2

    .line 150023
    invoke-static {p2, p1}, Lcom/meituan/android/oversea/home/clone/a;->b(Landroid/content/Context;Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult;)V

    .line 150024
    .line 150025
    .line 150026
    goto :goto_0

    .line 150027
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$e;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    .line 150028
    .line 150029
    const/4 p2, 0x0

    .line 150030
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->N(Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult;)V

    .line 150031
    .line 150032
    .line 150033
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$e;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    .line 150034
    .line 150035
    invoke-virtual {p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/meituan/android/oversea/home/clone/a;->b(Landroid/content/Context;Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult;)V

    :goto_0
    return-void
.end method
