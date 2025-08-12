.class public final Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 130000
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    const-string v0, "gc/branchlist"

    .line 130005
    .line 130006
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130007
    .line 130008
    .line 130009
    move-result-object p1

    .line 130010
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;

    .line 130011
    .line 130012
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v0

    .line 130016
    const-string v1, "shopId"

    .line 130017
    .line 130018
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 130019
    .line 130020
    .line 130021
    move-result-object v0

    .line 130022
    const-string v1, "poiid"

    .line 130023
    .line 130024
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130025
    .line 130026
    .line 130027
    const/4 v0, 0x2

    .line 130028
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    const-string v1, "frompage"

    .line 130033
    .line 130034
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    const/4 v0, 0x0

    .line 130042
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/p;->b(Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;

    .line 130047
    .line 130048
    invoke-virtual {v0, p1}, Lcom/dianping/shield/agent/LightAgent;->startActivity(Landroid/content/Intent;)V

    .line 130049
    .line 130050
    return-void
.end method
