.class public final Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c$b;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c$b;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->g:Lcom/dianping/voyager/joy/model/e;

    .line 140005
    .line 140006
    iget-object p1, p1, Lcom/dianping/voyager/joy/model/e;->g:Ljava/lang/String;

    .line 140007
    .line 140008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    if-nez v0, :cond_0

    .line 140013
    .line 140014
    new-instance v0, Landroid/content/Intent;

    .line 140015
    .line 140016
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    const-string v1, "android.intent.action.VIEW"

    .line 140021
    .line 140022
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140023
    .line 140024
    .line 140025
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c$b;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;

    .line 140026
    .line 140027
    invoke-virtual {p1}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    .line 140031
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140032
    .line 140033
    .line 140034
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 140035
    .line 140036
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140037
    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c$b;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;

    .line 140040
    .line 140041
    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;

    .line 140042
    .line 140043
    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->b:Ljava/lang/String;

    .line 140044
    .line 140045
    const-string v1, "poi_id"

    .line 140046
    .line 140047
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c$b;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;

    .line 140051
    .line 140052
    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;

    .line 140053
    .line 140054
    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->c:Ljava/lang/String;

    .line 140055
    .line 140056
    const-string v1, "shopuuid"

    .line 140057
    .line 140058
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140059
    .line 140060
    .line 140061
    new-instance v0, Lorg/json/JSONObject;

    .line 140062
    .line 140063
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140064
    .line 140065
    .line 140066
    :try_start_0
    const-string v1, "spu_id"

    .line 140067
    .line 140068
    iget-object v2, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c$b;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;

    .line 140069
    .line 140070
    iget-object v2, v2, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;

    .line 140071
    .line 140072
    iget-object v2, v2, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->d:Ljava/lang/String;

    .line 140073
    .line 140074
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140075
    .line 140076
    .line 140077
    :catch_0
    const-string v1, "custom"

    .line 140078
    .line 140079
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140080
    .line 140081
    .line 140082
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c$b;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;

    .line 140083
    .line 140084
    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;

    .line 140085
    .line 140086
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v0

    .line 140090
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v0

    .line 140094
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v0

    .line 140098
    const-string v1, "play"

    .line 140099
    .line 140100
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "b_i2yazb6e"

    invoke-virtual {v1, v0, v3, p1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
