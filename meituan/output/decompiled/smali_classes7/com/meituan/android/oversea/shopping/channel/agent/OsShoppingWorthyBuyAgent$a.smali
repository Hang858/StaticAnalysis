.class public final Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent$a;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/model/MTOVShoppingOpsModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent$a;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;

    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 1
    .param p1    # Lcom/dianping/dataservice/mapi/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/model/SimpleMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/MTOVShoppingOpsModule;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    .line 150000
    const-string v0, "req"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    const-string p1, "error"

    .line 150006
    .line 150007
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent$a;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;

    .line 150011
    .line 150012
    const/4 p2, 0x0

    .line 150013
    iput-object p2, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 150014
    .line 150015
    iget-object p1, p1, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->c:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getCommonPageContainer()Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->C()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 4

    .line 150000
    check-cast p2, Lcom/dianping/model/MTOVShoppingOpsModule;

    .line 150001
    .line 150002
    const-string v0, "req"

    .line 150003
    .line 150004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    const-string p1, "result"

    .line 150008
    .line 150009
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150010
    .line 150011
    .line 150012
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent$a;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;

    .line 150013
    .line 150014
    const/4 v0, 0x0

    .line 150015
    iput-object v0, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 150016
    .line 150017
    iget-object p1, p1, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->c:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 150018
    .line 150019
    if-eqz p1, :cond_0

    .line 150020
    .line 150021
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getCommonPageContainer()Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    if-eqz p1, :cond_0

    .line 150026
    .line 150027
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->C()V

    .line 150028
    .line 150029
    .line 150030
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent$a;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;

    .line 150031
    .line 150032
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    if-eqz p1, :cond_2

    .line 150037
    .line 150038
    iget-object v1, p2, Lcom/dianping/model/MTOVShoppingOpsModule;->c:Lcom/dianping/model/MTOVShoppingWorthBuyModule;

    .line 150039
    .line 150040
    const/4 v2, 0x0

    .line 150041
    const-string v3, "oversea_shopping/worthy_buy"

    .line 150042
    .line 150043
    invoke-virtual {p1, v3, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->F(Ljava/lang/String;Landroid/os/Parcelable;Z)V

    .line 150044
    .line 150045
    .line 150046
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent$a;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;

    .line 150047
    .line 150048
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    if-eqz p1, :cond_1

    .line 150053
    .line 150054
    iget-object p2, p2, Lcom/dianping/model/MTOVShoppingOpsModule;->b:Lcom/dianping/model/RankBoardDO;

    .line 150055
    .line 150056
    const-string v0, "image_list_key"

    .line 150057
    .line 150058
    invoke-virtual {p1, v0, p2, v2}, Lcom/dianping/agentsdk/framework/w0;->F(Ljava/lang/String;Landroid/os/Parcelable;Z)V

    .line 150059
    .line 150060
    .line 150061
    return-void

    .line 150062
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150063
    .line 150064
    .line 150065
    throw v0

    .line 150066
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150067
    .line 150068
    .line 150069
    throw v0
.end method
