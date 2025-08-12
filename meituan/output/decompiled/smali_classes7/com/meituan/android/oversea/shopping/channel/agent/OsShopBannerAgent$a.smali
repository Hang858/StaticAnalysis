.class public final Lcom/meituan/android/oversea/shopping/channel/agent/OsShopBannerAgent$a;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/shopping/channel/agent/OsShopBannerAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/model/MTOVChannelTopBannerModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopBannerAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShopBannerAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopBannerAgent$a;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopBannerAgent;

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
            "Lcom/dianping/model/MTOVChannelTopBannerModule;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopBannerAgent$a;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopBannerAgent;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopBannerAgent;->f:Lcom/dianping/dataservice/mapi/e;

    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p2, Lcom/dianping/model/MTOVChannelTopBannerModule;

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
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopBannerAgent$a;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopBannerAgent;

    .line 150013
    .line 150014
    const/4 v0, 0x0

    .line 150015
    iput-object v0, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopBannerAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 150016
    .line 150017
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    if-eqz p1, :cond_1

    .line 150022
    .line 150023
    const-string v1, "common_banner_key"

    .line 150024
    .line 150025
    invoke-virtual {p1, v1, p2}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150026
    .line 150027
    .line 150028
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopBannerAgent$a;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopBannerAgent;

    .line 150029
    .line 150030
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopBannerAgent$a;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopBannerAgent;

    .line 150035
    .line 150036
    iget-object v1, v1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopBannerAgent;->g:Lcom/meituan/android/oversea/shopping/channel/viewcell/b;

    .line 150037
    .line 150038
    if-eqz v1, :cond_0

    .line 150039
    .line 150040
    invoke-virtual {v1, p2}, Lcom/meituan/android/oversea/base/cell/b;->g(Lcom/dianping/model/MTOVChannelTopBannerModule;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result p2

    .line 150044
    const-string v0, "SHOW_BANNER"

    .line 150045
    .line 150046
    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 150047
    .line 150048
    .line 150049
    return-void

    .line 150050
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150051
    .line 150052
    .line 150053
    throw v0

    .line 150054
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150055
    .line 150056
    .line 150057
    throw v0
.end method
