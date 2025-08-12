.class public final Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent$c;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/model/MTOVFoodHomeIconModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent$c;->b:Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;

    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/MTOVFoodHomeIconModel;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent$c;->b:Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;->e:Lcom/dianping/dataservice/mapi/e;

    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 1

    .line 150000
    check-cast p2, Lcom/dianping/model/MTOVFoodHomeIconModel;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent$c;->b:Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;

    .line 150003
    .line 150004
    const/4 v0, 0x0

    .line 150005
    iput-object v0, p1, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 150006
    .line 150007
    iget-object p1, p1, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->c:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 150008
    .line 150009
    invoke-virtual {p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    if-eqz p1, :cond_0

    .line 150014
    .line 150015
    iget-object p1, p0, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent$c;->b:Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;

    iget-object p1, p1, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->c:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    invoke-virtual {p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object p1

    const-string v0, "os_list_top_icon"

    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
