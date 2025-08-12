.class public final Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$b;

    .line 130003
    .line 130004
    iget-object p1, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$b;->c:Ljava/lang/String;

    .line 130005
    .line 130006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130007
    .line 130008
    .line 130009
    move-result p1

    .line 130010
    if-eqz p1, :cond_0

    .line 130011
    .line 130012
    return-void

    .line 130013
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c;

    .line 130014
    .line 130015
    iget-object p1, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$b;

    .line 130016
    .line 130017
    iget-object p1, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$b;->c:Ljava/lang/String;

    .line 130018
    .line 130019
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    new-instance v0, Landroid/content/Intent;

    .line 130028
    .line 130029
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    const-string v1, "android.intent.action.VIEW"

    .line 130034
    .line 130035
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130036
    .line 130037
    .line 130038
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c;

    .line 130039
    .line 130040
    iget-object p1, p1, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 130041
    .line 130042
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130043
    .line 130044
    .line 130045
    new-instance p1, Ljava/util/HashMap;

    .line 130046
    .line 130047
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130048
    .line 130049
    .line 130050
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c;

    .line 130051
    .line 130052
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c;->c:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent;

    .line 130053
    .line 130054
    iget v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent;->g:I

    .line 130055
    .line 130056
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    const-string v1, "poi_id"

    .line 130061
    .line 130062
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c;

    .line 130066
    .line 130067
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c;->c:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent;

    .line 130068
    .line 130069
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v0

    .line 130081
    const-string v1, "gc"

    .line 130082
    .line 130083
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v1

    .line 130087
    const/4 v2, 0x0

    .line 130088
    const-string v3, "b_vdroiqd1"

    .line 130089
    .line 130090
    invoke-virtual {v1, v0, v3, p1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
