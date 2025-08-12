.class public final Lcom/meituan/android/oversea/list/request/a$a;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/list/request/a;->b(ILkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/model/MTOVFilterNaviModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/oversea/list/request/a;

.field public final synthetic c:Lkotlin/jvm/functions/a;

.field public final synthetic d:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/list/request/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/list/request/a$a;->b:Lcom/meituan/android/oversea/list/request/a;

    iput-object p2, p0, Lcom/meituan/android/oversea/list/request/a$a;->c:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Lcom/meituan/android/oversea/list/request/a$a;->d:Lkotlin/jvm/functions/a;

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
            "Lcom/dianping/model/MTOVFilterNaviModule;",
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
    iget-object p1, p0, Lcom/meituan/android/oversea/list/request/a$a;->b:Lcom/meituan/android/oversea/list/request/a;

    .line 150011
    .line 150012
    const/4 p2, 0x0

    .line 150013
    iput-object p2, p1, Lcom/meituan/android/oversea/list/request/a;->a:Lcom/dianping/dataservice/mapi/e;

    .line 150014
    .line 150015
    iget-object p1, p0, Lcom/meituan/android/oversea/list/request/a$a;->d:Lkotlin/jvm/functions/a;

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p2, Lcom/dianping/model/MTOVFilterNaviModule;

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
    iget-object p1, p0, Lcom/meituan/android/oversea/list/request/a$a;->b:Lcom/meituan/android/oversea/list/request/a;

    .line 150013
    .line 150014
    const/4 v0, 0x0

    .line 150015
    iput-object v0, p1, Lcom/meituan/android/oversea/list/request/a;->a:Lcom/dianping/dataservice/mapi/e;

    .line 150016
    .line 150017
    iget-object v1, p1, Lcom/meituan/android/oversea/list/request/a;->c:Lcom/meituan/android/oversea/list/manager/a;

    .line 150018
    .line 150019
    iput-object p2, v1, Lcom/meituan/android/oversea/list/manager/a;->l:Lcom/dianping/model/MTOVFilterNaviModule;

    .line 150020
    .line 150021
    iget-object p1, p1, Lcom/meituan/android/oversea/list/request/a;->b:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    if-eqz p1, :cond_0

    .line 150028
    .line 150029
    const/4 v0, 0x0

    .line 150030
    const-string v1, "poilist/filter"

    .line 150031
    .line 150032
    invoke-virtual {p1, v1, p2, v0}, Lcom/dianping/agentsdk/framework/w0;->F(Ljava/lang/String;Landroid/os/Parcelable;Z)V

    .line 150033
    .line 150034
    .line 150035
    iget-object p1, p0, Lcom/meituan/android/oversea/list/request/a$a;->c:Lkotlin/jvm/functions/a;

    .line 150036
    .line 150037
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    return-void

    .line 150041
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150042
    .line 150043
    .line 150044
    throw v0
.end method
