.class public final Lcom/meituan/android/oversea/food/requests/a$a;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/food/requests/a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic b:Lcom/meituan/android/oversea/food/requests/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/food/requests/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/food/requests/a$a;->b:Lcom/meituan/android/oversea/food/requests/a;

    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/oversea/food/requests/a$a;->b:Lcom/meituan/android/oversea/food/requests/a;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/meituan/android/oversea/food/requests/a;->b:Lcom/dianping/dataservice/mapi/e;

    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 4

    .line 150000
    check-cast p2, Lcom/dianping/model/MTOVPoiListBannerModule;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/meituan/android/oversea/food/requests/a$a;->b:Lcom/meituan/android/oversea/food/requests/a;

    .line 150003
    .line 150004
    const/4 v0, 0x0

    .line 150005
    iput-object v0, p1, Lcom/meituan/android/oversea/food/requests/a;->b:Lcom/dianping/dataservice/mapi/e;

    .line 150006
    .line 150007
    if-eqz p2, :cond_1

    .line 150008
    .line 150009
    iget-boolean v0, p2, Lcom/dianping/model/MTOVPoiListBannerModule;->a:Z

    .line 150010
    .line 150011
    if-eqz v0, :cond_1

    .line 150012
    .line 150013
    iget-boolean v0, p2, Lcom/dianping/model/MTOVPoiListBannerModule;->c:Z

    .line 150014
    .line 150015
    if-eqz v0, :cond_1

    .line 150016
    .line 150017
    iget-object p1, p1, Lcom/meituan/android/oversea/food/requests/a;->a:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 150018
    .line 150019
    invoke-virtual {p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    const-string v0, "poilist/poibanner"

    .line 150024
    .line 150025
    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150026
    .line 150027
    .line 150028
    new-instance p1, Lcom/dianping/model/MTOVChannelTopBannerModule;

    .line 150029
    .line 150030
    invoke-direct {p1}, Lcom/dianping/model/MTOVChannelTopBannerModule;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    iget-boolean v0, p2, Lcom/dianping/model/MTOVPoiListBannerModule;->a:Z

    .line 150034
    .line 150035
    iput-boolean v0, p1, Lcom/dianping/model/MTOVChannelTopBannerModule;->a:Z

    .line 150036
    .line 150037
    iget-boolean v0, p2, Lcom/dianping/model/MTOVPoiListBannerModule;->c:Z

    .line 150038
    .line 150039
    iput-boolean v0, p1, Lcom/dianping/model/MTOVChannelTopBannerModule;->c:Z

    .line 150040
    .line 150041
    iget-object v0, p1, Lcom/dianping/model/MTOVChannelTopBannerModule;->b:[Lcom/dianping/model/MTOVChannelTopBannerItem;

    .line 150042
    .line 150043
    if-eqz v0, :cond_0

    .line 150044
    .line 150045
    iget-object v0, p2, Lcom/dianping/model/MTOVPoiListBannerModule;->b:[Lcom/dianping/model/MTOVPoiListBannerInfo;

    .line 150046
    .line 150047
    array-length v0, v0

    .line 150048
    new-array v0, v0, [Lcom/dianping/model/MTOVChannelTopBannerItem;

    .line 150049
    .line 150050
    iput-object v0, p1, Lcom/dianping/model/MTOVChannelTopBannerModule;->b:[Lcom/dianping/model/MTOVChannelTopBannerItem;

    .line 150051
    .line 150052
    const/4 v0, 0x0

    .line 150053
    :goto_0
    iget-object v1, p2, Lcom/dianping/model/MTOVPoiListBannerModule;->b:[Lcom/dianping/model/MTOVPoiListBannerInfo;

    .line 150054
    .line 150055
    array-length v2, v1

    .line 150056
    if-ge v0, v2, :cond_0

    .line 150057
    .line 150058
    aget-object v1, v1, v0

    .line 150059
    .line 150060
    new-instance v2, Lcom/dianping/model/MTOVChannelTopBannerItem;

    .line 150061
    .line 150062
    iget-boolean v3, v1, Lcom/dianping/model/MTOVPoiListBannerInfo;->a:Z

    .line 150063
    .line 150064
    invoke-direct {v2, v3}, Lcom/dianping/model/MTOVChannelTopBannerItem;-><init>(Z)V

    .line 150065
    .line 150066
    .line 150067
    iget-object v3, v1, Lcom/dianping/model/MTOVPoiListBannerInfo;->c:Ljava/lang/String;

    .line 150068
    .line 150069
    iput-object v3, v2, Lcom/dianping/model/MTOVChannelTopBannerItem;->c:Ljava/lang/String;

    .line 150070
    .line 150071
    iget-object v3, v1, Lcom/dianping/model/MTOVPoiListBannerInfo;->d:Ljava/lang/String;

    .line 150072
    .line 150073
    iput-object v3, v2, Lcom/dianping/model/MTOVChannelTopBannerItem;->d:Ljava/lang/String;

    .line 150074
    .line 150075
    iget-object v1, v1, Lcom/dianping/model/MTOVPoiListBannerInfo;->b:Ljava/lang/String;

    .line 150076
    .line 150077
    iput-object v1, v2, Lcom/dianping/model/MTOVChannelTopBannerItem;->b:Ljava/lang/String;

    .line 150078
    .line 150079
    iget-object v1, p1, Lcom/dianping/model/MTOVChannelTopBannerModule;->b:[Lcom/dianping/model/MTOVChannelTopBannerItem;

    .line 150080
    .line 150081
    aput-object v2, v1, v0

    .line 150082
    .line 150083
    add-int/lit8 v0, v0, 0x1

    .line 150084
    .line 150085
    goto :goto_0

    .line 150086
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/oversea/food/requests/a$a;->b:Lcom/meituan/android/oversea/food/requests/a;

    .line 150087
    .line 150088
    iget-object p2, p2, Lcom/meituan/android/oversea/food/requests/a;->a:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 150089
    .line 150090
    invoke-virtual {p2}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object p2

    const-string v0, "common_banner_key"

    invoke-virtual {p2, v0, p1}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method
