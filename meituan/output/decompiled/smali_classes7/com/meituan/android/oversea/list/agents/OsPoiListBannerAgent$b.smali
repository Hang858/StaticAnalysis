.class public final Lcom/meituan/android/oversea/list/agents/OsPoiListBannerAgent$b;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/list/agents/OsPoiListBannerAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/model/MTOVPoiListBannerModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/oversea/list/agents/OsPoiListBannerAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/list/agents/OsPoiListBannerAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListBannerAgent$b;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListBannerAgent;

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
            "Lcom/dianping/model/MTOVPoiListBannerModule;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListBannerAgent$b;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListBannerAgent;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListBannerAgent;->f:Lcom/dianping/dataservice/mapi/e;

    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 6

    .line 150000
    check-cast p2, Lcom/dianping/model/MTOVPoiListBannerModule;

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
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListBannerAgent$b;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListBannerAgent;

    .line 150013
    .line 150014
    const/4 v0, 0x0

    .line 150015
    iput-object v0, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListBannerAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 150016
    .line 150017
    iget-boolean v1, p2, Lcom/dianping/model/MTOVPoiListBannerModule;->a:Z

    .line 150018
    .line 150019
    if-eqz v1, :cond_2

    .line 150020
    .line 150021
    iget-boolean v1, p2, Lcom/dianping/model/MTOVPoiListBannerModule;->c:Z

    .line 150022
    .line 150023
    if-eqz v1, :cond_2

    .line 150024
    .line 150025
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    const-string v1, "poilist/poibanner"

    .line 150030
    .line 150031
    invoke-virtual {p1, v1, p2}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150032
    .line 150033
    .line 150034
    new-instance p1, Lcom/dianping/model/MTOVChannelTopBannerModule;

    .line 150035
    .line 150036
    invoke-direct {p1}, Lcom/dianping/model/MTOVChannelTopBannerModule;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    iget-boolean v1, p2, Lcom/dianping/model/MTOVPoiListBannerModule;->a:Z

    .line 150040
    .line 150041
    iput-boolean v1, p1, Lcom/dianping/model/MTOVChannelTopBannerModule;->a:Z

    .line 150042
    .line 150043
    iget-boolean v1, p2, Lcom/dianping/model/MTOVPoiListBannerModule;->c:Z

    .line 150044
    .line 150045
    iput-boolean v1, p1, Lcom/dianping/model/MTOVChannelTopBannerModule;->c:Z

    .line 150046
    .line 150047
    iget-object v1, p1, Lcom/dianping/model/MTOVChannelTopBannerModule;->b:[Lcom/dianping/model/MTOVChannelTopBannerItem;

    .line 150048
    .line 150049
    if-eqz v1, :cond_0

    .line 150050
    .line 150051
    iget-object v1, p2, Lcom/dianping/model/MTOVPoiListBannerModule;->b:[Lcom/dianping/model/MTOVPoiListBannerInfo;

    .line 150052
    .line 150053
    array-length v2, v1

    .line 150054
    new-array v2, v2, [Lcom/dianping/model/MTOVChannelTopBannerItem;

    .line 150055
    .line 150056
    iput-object v2, p1, Lcom/dianping/model/MTOVChannelTopBannerModule;->b:[Lcom/dianping/model/MTOVChannelTopBannerItem;

    .line 150057
    .line 150058
    const/4 v2, 0x0

    .line 150059
    const-string v3, "result.bannerList"

    .line 150060
    .line 150061
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    array-length v1, v1

    .line 150065
    :goto_0
    if-ge v2, v1, :cond_0

    .line 150066
    .line 150067
    iget-object v3, p2, Lcom/dianping/model/MTOVPoiListBannerModule;->b:[Lcom/dianping/model/MTOVPoiListBannerInfo;

    .line 150068
    .line 150069
    aget-object v3, v3, v2

    .line 150070
    .line 150071
    new-instance v4, Lcom/dianping/model/MTOVChannelTopBannerItem;

    .line 150072
    .line 150073
    iget-boolean v5, v3, Lcom/dianping/model/MTOVPoiListBannerInfo;->a:Z

    .line 150074
    .line 150075
    invoke-direct {v4, v5}, Lcom/dianping/model/MTOVChannelTopBannerItem;-><init>(Z)V

    .line 150076
    .line 150077
    .line 150078
    iget-object v5, v3, Lcom/dianping/model/MTOVPoiListBannerInfo;->c:Ljava/lang/String;

    .line 150079
    .line 150080
    iput-object v5, v4, Lcom/dianping/model/MTOVChannelTopBannerItem;->c:Ljava/lang/String;

    .line 150081
    .line 150082
    iget-object v5, v3, Lcom/dianping/model/MTOVPoiListBannerInfo;->d:Ljava/lang/String;

    .line 150083
    .line 150084
    iput-object v5, v4, Lcom/dianping/model/MTOVChannelTopBannerItem;->d:Ljava/lang/String;

    .line 150085
    .line 150086
    iget-object v3, v3, Lcom/dianping/model/MTOVPoiListBannerInfo;->b:Ljava/lang/String;

    .line 150087
    .line 150088
    iput-object v3, v4, Lcom/dianping/model/MTOVChannelTopBannerItem;->b:Ljava/lang/String;

    .line 150089
    .line 150090
    iget-object v3, p1, Lcom/dianping/model/MTOVChannelTopBannerModule;->b:[Lcom/dianping/model/MTOVChannelTopBannerItem;

    .line 150091
    .line 150092
    aput-object v4, v3, v2

    .line 150093
    .line 150094
    add-int/lit8 v2, v2, 0x1

    .line 150095
    .line 150096
    goto :goto_0

    .line 150097
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListBannerAgent$b;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListBannerAgent;

    .line 150098
    .line 150099
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150100
    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "common_banner_key"

    invoke-virtual {p2, v0, p1}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
