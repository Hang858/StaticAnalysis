.class public final Lcom/dianping/voyager/viewcells/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/viewcells/b;->updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/viewcells/b$c;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/viewcells/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/viewcells/b$a;->a:Lcom/dianping/voyager/viewcells/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/viewcells/b$a;->a:Lcom/dianping/voyager/viewcells/b$c;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/dianping/voyager/viewcells/b$c;->h:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$a;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    iget-object p1, p1, Lcom/dianping/voyager/viewcells/b$c;->g:Ljava/lang/String;

    .line 140007
    .line 140008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140009
    .line 140010
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140011
    .line 140012
    .line 140013
    iget-object v2, p0, Lcom/dianping/voyager/viewcells/b$a;->a:Lcom/dianping/voyager/viewcells/b$c;

    .line 140014
    .line 140015
    iget-object v2, v2, Lcom/dianping/voyager/viewcells/b$c;->a:Ljava/lang/String;

    .line 140016
    .line 140017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140018
    .line 140019
    .line 140020
    const-string v2, ","

    .line 140021
    .line 140022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140023
    .line 140024
    .line 140025
    iget-object v2, p0, Lcom/dianping/voyager/viewcells/b$a;->a:Lcom/dianping/voyager/viewcells/b$c;

    .line 140026
    .line 140027
    iget-object v2, v2, Lcom/dianping/voyager/viewcells/b$c;->f:Ljava/lang/String;

    .line 140028
    .line 140029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140030
    .line 140031
    .line 140032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v1

    .line 140036
    new-instance v2, Landroid/content/Intent;

    .line 140037
    .line 140038
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    const-string v3, "android.intent.action.VIEW"

    .line 140043
    .line 140044
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140045
    .line 140046
    .line 140047
    iget-object p1, v0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$a;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    .line 140048
    .line 140049
    invoke-virtual {p1, v2}, Lcom/dianping/shield/agent/LightAgent;->startActivity(Landroid/content/Intent;)V

    .line 140050
    .line 140051
    .line 140052
    new-instance p1, Ljava/util/HashMap;

    .line 140053
    .line 140054
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140055
    .line 140056
    .line 140057
    iget-object v2, v0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$a;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    .line 140058
    .line 140059
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v2

    .line 140063
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v2

    .line 140067
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v2

    .line 140071
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v3

    .line 140075
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140076
    .line 140077
    .line 140078
    iget-object v3, v0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$a;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    .line 140079
    .line 140080
    iget-object v3, v3, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->e:Ljava/lang/String;

    .line 140081
    .line 140082
    const-string v4, "deal_id"

    .line 140083
    .line 140084
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140085
    .line 140086
    .line 140087
    iget-object v3, v0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$a;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    .line 140088
    .line 140089
    iget-object v3, v3, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->g:Ljava/lang/String;

    .line 140090
    .line 140091
    const-string v4, "poi_id"

    .line 140092
    .line 140093
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140094
    .line 140095
    .line 140096
    iget-object v0, v0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$a;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    .line 140097
    .line 140098
    iget-object v0, v0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->h:Ljava/lang/String;

    .line 140099
    .line 140100
    const-string v3, "shopuuid"

    .line 140101
    .line 140102
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140103
    .line 140104
    .line 140105
    const-string v0, "title"

    .line 140106
    .line 140107
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140108
    .line 140109
    .line 140110
    const-string v0, "gc"

    .line 140111
    .line 140112
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v0

    .line 140116
    const/4 v1, 0x0

    .line 140117
    const-string v3, "b_dianping_nova_nwbbisgc_mc"

    .line 140118
    .line 140119
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 140120
    :cond_0
    return-void
.end method
