.class public final Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$a;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/utils/j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->C()V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    .line 120008
    .line 120009
    iget-object v1, v0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 120010
    .line 120011
    check-cast v1, Lcom/meituan/android/oversea/home/container/a;

    .line 120012
    .line 120013
    if-eqz v1, :cond_0

    .line 120014
    .line 120015
    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->D()Lcom/meituan/android/oversea/home/cells/k;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    iget-object v1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    .line 120020
    .line 120021
    iget-object v1, v1, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 120022
    .line 120023
    check-cast v1, Lcom/meituan/android/oversea/home/container/a;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/oversea/home/container/a;->b()Landroid/graphics/drawable/Drawable;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iput-object v1, v0, Lcom/meituan/android/oversea/home/cells/k;->i:Landroid/graphics/drawable/Drawable;

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->D()Lcom/meituan/android/oversea/home/cells/k;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iput-object p1, v0, Lcom/meituan/android/oversea/home/cells/k;->j:Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    .line 120040
    .line 120041
    const/4 v0, 0x1

    .line 120042
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->B(Z)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120048
    .line 120049
    .line 120050
    :cond_0
    return-void
.end method
