.class public final Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingServiceIconAgent$a;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingServiceIconAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/model/MTOVShoppingFirstScreenModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingServiceIconAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingServiceIconAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingServiceIconAgent$a;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingServiceIconAgent;

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
            "Lcom/dianping/model/MTOVShoppingFirstScreenModule;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingServiceIconAgent$a;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingServiceIconAgent;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingServiceIconAgent;->d:Lcom/dianping/dataservice/mapi/e;

    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p2, Lcom/dianping/model/MTOVShoppingFirstScreenModule;

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
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingServiceIconAgent$a;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingServiceIconAgent;

    .line 150013
    .line 150014
    const/4 v0, 0x0

    .line 150015
    iput-object v0, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingServiceIconAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 150016
    .line 150017
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    if-eqz p1, :cond_2

    .line 150022
    .line 150023
    iget-object v0, p2, Lcom/dianping/model/MTOVShoppingFirstScreenModule;->b:Lcom/dianping/model/MTOVChannelBigIconModule;

    .line 150024
    .line 150025
    const-string v1, "oversea_shopping/service_icon"

    .line 150026
    .line 150027
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150028
    .line 150029
    .line 150030
    iget-object p1, p2, Lcom/dianping/model/MTOVShoppingFirstScreenModule;->d:Ljava/lang/String;

    .line 150031
    .line 150032
    const-string v0, "result.myCouponLink"

    .line 150033
    .line 150034
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150038
    .line 150039
    .line 150040
    move-result p1

    .line 150041
    if-lez p1, :cond_0

    .line 150042
    .line 150043
    const/4 p1, 0x1

    .line 150044
    goto :goto_0

    .line 150045
    :cond_0
    const/4 p1, 0x0

    .line 150046
    :goto_0
    if-eqz p1, :cond_1

    .line 150047
    .line 150048
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingServiceIconAgent$a;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingServiceIconAgent;

    .line 150049
    .line 150050
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    iget-object p2, p2, Lcom/dianping/model/MTOVShoppingFirstScreenModule;->d:Ljava/lang/String;

    .line 150055
    .line 150056
    const-string v0, "moreLink"

    .line 150057
    .line 150058
    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 150059
    .line 150060
    .line 150061
    :cond_1
    return-void

    .line 150062
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150063
    .line 150064
    .line 150065
    throw v0
.end method
