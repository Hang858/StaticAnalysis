.class public final Lcom/meituan/android/joy/massage/view/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/joy/massage/view/b;->updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;

.field public final synthetic b:Lcom/meituan/android/joy/massage/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/joy/massage/view/b;Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/joy/massage/view/b$b;->b:Lcom/meituan/android/joy/massage/view/b;

    iput-object p2, p0, Lcom/meituan/android/joy/massage/view/b$b;->a:Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/joy/massage/view/b$b;->b:Lcom/meituan/android/joy/massage/view/b;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/joy/massage/view/b;->f:Lcom/meituan/android/joy/massage/agent/c;

    .line 130003
    .line 130004
    if-eqz p1, :cond_1

    .line 130005
    .line 130006
    iget-object v0, p0, Lcom/meituan/android/joy/massage/view/b$b;->a:Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;

    .line 130007
    .line 130008
    if-eqz v0, :cond_1

    .line 130009
    .line 130010
    iget-object v1, v0, Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;->mDetailPageUrl:Ljava/lang/String;

    .line 130011
    .line 130012
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v1

    .line 130016
    if-eqz v1, :cond_0

    .line 130017
    .line 130018
    goto :goto_0

    .line 130019
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;->mDetailPageUrl:Ljava/lang/String;

    .line 130020
    .line 130021
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    invoke-static {v1}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    iget-object v2, p1, Lcom/meituan/android/joy/massage/agent/c;->a:Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;

    .line 130030
    .line 130031
    invoke-virtual {v2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v2

    .line 130035
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130036
    .line 130037
    .line 130038
    :catch_0
    new-instance v1, Ljava/util/HashMap;

    .line 130039
    .line 130040
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    iget v0, v0, Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;->mID:I

    .line 130044
    .line 130045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    const-string v2, "tech_id"

    .line 130050
    .line 130051
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    iget-object v0, p1, Lcom/meituan/android/joy/massage/agent/c;->a:Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;

    .line 130055
    .line 130056
    iget v0, v0, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->k:I

    .line 130057
    .line 130058
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    const-string v2, "poi_id"

    .line 130063
    .line 130064
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    iget-object p1, p1, Lcom/meituan/android/joy/massage/agent/c;->a:Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;

    .line 130068
    .line 130069
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p1

    .line 130073
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    const-string v0, "play"

    .line 130082
    .line 130083
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    const/4 v2, 0x0

    .line 130088
    const-string v3, "b_gMeZg"

    .line 130089
    .line 130090
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
