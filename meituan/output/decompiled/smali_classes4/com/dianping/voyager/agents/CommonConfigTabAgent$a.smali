.class public final Lcom/dianping/voyager/agents/CommonConfigTabAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/components/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/agents/CommonConfigTabAgent;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/CommonConfigTabAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/CommonConfigTabAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent$a;->a:Lcom/dianping/voyager/agents/CommonConfigTabAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent$a;->a:Lcom/dianping/voyager/agents/CommonConfigTabAgent;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1}, Lcom/dianping/shield/components/AbstractTabAgent;->scrollToFirstAgent(I)V

    .line 410003
    .line 410004
    .line 410005
    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent$a;->a:Lcom/dianping/voyager/agents/CommonConfigTabAgent;

    .line 410006
    .line 410007
    iget-object v1, v0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->a:Lcom/meituan/android/beauty/agent/BeautyDealTabAgent$a;

    .line 410008
    .line 410009
    if-eqz v1, :cond_0

    .line 410010
    .line 410011
    const-string p1, "b_vinwkhon"

    .line 410012
    .line 410013
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 410014
    .line 410015
    .line 410016
    move-result-object p1

    .line 410017
    iget-object p2, v1, Lcom/meituan/android/beauty/agent/BeautyDealTabAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyDealTabAgent;

    .line 410018
    .line 410019
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410020
    .line 410021
    .line 410022
    move-result-object p2

    .line 410023
    const-string v0, "str_dealid"

    .line 410024
    .line 410025
    invoke-virtual {p2, v0}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p2

    .line 410029
    const-string v0, "deal_id"

    .line 410030
    .line 410031
    invoke-virtual {p1, v0, p2}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    const-string p2, "gc"

    .line 410039
    .line 410040
    invoke-virtual {p1, p2}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 410041
    .line 410042
    .line 410043
    goto :goto_0

    .line 410044
    :cond_0
    iget-object v0, v0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->b:Lcom/dianping/shield/components/a$a;

    .line 410045
    .line 410046
    if-eqz v0, :cond_1

    .line 410047
    .line 410048
    check-cast v0, Lcom/dianping/voyager/agents/CommonConfigTabAgent$a;

    .line 410049
    .line 410050
    invoke-virtual {v0, p1, p2}, Lcom/dianping/voyager/agents/CommonConfigTabAgent$a;->a(ILandroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
