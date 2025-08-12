.class public final Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c$a;->c:Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;

    iput-object p2, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c$a;->a:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    if-nez p1, :cond_0

    .line 140007
    .line 140008
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 140009
    .line 140010
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140011
    .line 140012
    .line 140013
    new-instance v0, Lorg/json/JSONObject;

    .line 140014
    .line 140015
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140016
    .line 140017
    .line 140018
    const-string v1, "category_name"

    .line 140019
    .line 140020
    iget-object v2, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c$a;->b:Ljava/lang/String;

    .line 140021
    .line 140022
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140023
    .line 140024
    .line 140025
    const-string v1, "custom"

    .line 140026
    .line 140027
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140028
    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c$a;->c:Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;

    .line 140031
    .line 140032
    iget-object v0, v0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;->c:Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;

    .line 140033
    .line 140034
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    const-string v1, "gc"

    .line 140047
    .line 140048
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    const-string v2, "b_tpsdji2j"

    .line 140053
    .line 140054
    const-string v3, "c_C1pLs"

    .line 140055
    .line 140056
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 140057
    .line 140058
    .line 140059
    new-instance p1, Landroid/content/Intent;

    .line 140060
    .line 140061
    const-string v0, "android.intent.action.VIEW"

    .line 140062
    .line 140063
    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c$a;->a:Ljava/lang/String;

    .line 140064
    .line 140065
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v1

    .line 140069
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140070
    .line 140071
    .line 140072
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c$a;->c:Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;

    .line 140073
    .line 140074
    iget-object v0, v0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;->c:Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;

    .line 140075
    .line 140076
    invoke-virtual {v0, p1}, Lcom/dianping/shield/agent/LightAgent;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140077
    .line 140078
    .line 140079
    :catch_0
    :cond_0
    return-void
.end method
