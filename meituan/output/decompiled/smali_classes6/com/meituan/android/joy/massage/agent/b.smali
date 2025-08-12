.class public final Lcom/meituan/android/joy/massage/agent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/joy/massage/agent/b;->b:Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;

    iput-object p2, p0, Lcom/meituan/android/joy/massage/agent/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/joy/massage/agent/b;->a:Ljava/lang/String;

    .line 130001
    .line 130002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130003
    .line 130004
    .line 130005
    move-result p1

    .line 130006
    if-eqz p1, :cond_0

    .line 130007
    .line 130008
    return-void

    .line 130009
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/joy/massage/agent/b;->a:Ljava/lang/String;

    .line 130010
    .line 130011
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130012
    .line 130013
    .line 130014
    move-result-object p1

    .line 130015
    invoke-static {p1}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130016
    .line 130017
    .line 130018
    move-result-object p1

    .line 130019
    iget-object v0, p0, Lcom/meituan/android/joy/massage/agent/b;->b:Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;

    .line 130020
    .line 130021
    invoke-virtual {v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130026
    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :catch_0
    move-exception p1

    .line 130030
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 130031
    .line 130032
    .line 130033
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 130034
    .line 130035
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    iget-object v0, p0, Lcom/meituan/android/joy/massage/agent/b;->b:Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;

    .line 130039
    .line 130040
    iget v0, v0, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->k:I

    .line 130041
    .line 130042
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    const-string v1, "poi_id"

    .line 130047
    .line 130048
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    iget-object v0, p0, Lcom/meituan/android/joy/massage/agent/b;->b:Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;

    .line 130052
    .line 130053
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    .line 130061
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v0

    .line 130065
    const-string v1, "play"

    .line 130066
    .line 130067
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "b_owOwl"

    invoke-virtual {v1, v0, v3, p1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
