.class public final Lcom/meituan/android/oversea/home/agents/OverseaHomeSalesAgent$b;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/agents/OverseaHomeSalesAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/utils/j<",
        "Lcom/dianping/model/SuperSaleDO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/agents/OverseaHomeSalesAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeSalesAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeSalesAgent$b;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeSalesAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/dianping/model/SuperSaleDO;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeSalesAgent$b;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeSalesAgent;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeSalesAgent;->B()Lcom/meituan/android/oversea/home/cells/s;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    iput-object p1, v0, Lcom/meituan/android/oversea/home/cells/s;->g:Lcom/dianping/model/SuperSaleDO;

    .line 120011
    .line 120012
    const/4 p1, 0x1

    .line 120013
    iput-boolean p1, v0, Lcom/meituan/android/oversea/home/cells/s;->m:Z

    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeSalesAgent$b;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeSalesAgent;

    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    :cond_0
    return-void
.end method
