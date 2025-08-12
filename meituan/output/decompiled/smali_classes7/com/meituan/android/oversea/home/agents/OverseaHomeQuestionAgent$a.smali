.class public final Lcom/meituan/android/oversea/home/agents/OverseaHomeQuestionAgent$a;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/agents/OverseaHomeQuestionAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/utils/j<",
        "Lcom/dianping/model/MTOVAskEntryModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/agents/OverseaHomeQuestionAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeQuestionAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeQuestionAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeQuestionAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/dianping/model/MTOVAskEntryModule;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeQuestionAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeQuestionAgent;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeQuestionAgent;->B()Lcom/meituan/android/oversea/question/viewcell/e;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    new-instance v1, Lcom/meituan/android/oversea/home/agents/e;

    .line 120009
    .line 120010
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/oversea/home/agents/e;-><init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeQuestionAgent$a;Lcom/dianping/model/MTOVAskEntryModule;)V

    .line 120011
    .line 120012
    .line 120013
    iput-object v1, v0, Lcom/meituan/android/oversea/question/viewcell/e;->e:Lcom/meituan/android/oversea/home/agents/e;

    .line 120014
    .line 120015
    const/4 v1, 0x1

    .line 120016
    new-array v1, v1, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v2, 0x0

    .line 120019
    aput-object p1, v1, v2

    .line 120020
    .line 120021
    sget-object v2, Lcom/meituan/android/oversea/question/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v3, 0xba9170

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v4

    .line 120030
    if-eqz v4, :cond_0

    .line 120031
    .line 120032
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/question/viewcell/f;->e(Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/android/oversea/question/viewcell/f;->c()Lcom/meituan/android/oversea/question/viewcell/j;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    instance-of v1, p1, Lcom/meituan/android/oversea/question/viewcell/a;

    .line 120046
    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    check-cast p1, Lcom/meituan/android/oversea/question/viewcell/a;

    .line 120050
    .line 120051
    iget-wide v0, v0, Lcom/meituan/android/oversea/question/viewcell/e;->f:J

    .line 120052
    .line 120053
    iput-wide v0, p1, Lcom/meituan/android/oversea/question/viewcell/a;->e:J

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/oversea/question/viewcell/d;

    .line 120057
    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    check-cast p1, Lcom/meituan/android/oversea/question/viewcell/d;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/meituan/android/oversea/question/viewcell/e;->e:Lcom/meituan/android/oversea/home/agents/e;

    .line 120063
    .line 120064
    iput-object v0, p1, Lcom/meituan/android/oversea/question/viewcell/d;->d:Landroid/view/View$OnClickListener;

    .line 120065
    .line 120066
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeQuestionAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeQuestionAgent;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120069
    .line 120070
    return-void
.end method
