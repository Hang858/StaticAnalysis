.class public final Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$c;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 140000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    new-instance v0, Ljava/util/HashMap;

    .line 140007
    .line 140008
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140009
    .line 140010
    .line 140011
    iget-object v1, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$c;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    .line 140012
    .line 140013
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v1

    .line 140017
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v1

    .line 140021
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v2

    .line 140029
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    iget-object v2, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$c;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    .line 140033
    .line 140034
    iget-object v2, v2, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->e:Ljava/lang/String;

    .line 140035
    .line 140036
    const-string v3, "deal_id"

    .line 140037
    .line 140038
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    iget-object v2, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$c;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    .line 140042
    .line 140043
    iget-object v2, v2, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->g:Ljava/lang/String;

    .line 140044
    .line 140045
    const-string v3, "poi_id"

    .line 140046
    .line 140047
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    iget-object v2, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$c;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    .line 140051
    .line 140052
    iget-object v2, v2, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->h:Ljava/lang/String;

    .line 140053
    .line 140054
    const-string v3, "shopuuid"

    .line 140055
    .line 140056
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140057
    .line 140058
    .line 140059
    const-string v2, "title"

    .line 140060
    .line 140061
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140062
    .line 140063
    .line 140064
    const-string p1, "gc"

    .line 140065
    .line 140066
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    const/4 v2, 0x0

    const-string v3, "b_dianping_nova_gxlprx33_mv"

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
