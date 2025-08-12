.class public final Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/verticalchannel/widget/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c$b;->a:Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/voyager/verticalchannel/widget/a$a;)V
    .locals 4

    .line 140000
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    new-instance v1, Lorg/json/JSONObject;

    .line 140006
    .line 140007
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 140008
    .line 140009
    .line 140010
    const-string v2, "category_name"

    .line 140011
    .line 140012
    iget-object p1, p1, Lcom/dianping/voyager/verticalchannel/widget/a$a;->e:Ljava/lang/String;

    .line 140013
    .line 140014
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140015
    .line 140016
    .line 140017
    const-string p1, "custom"

    .line 140018
    .line 140019
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    iget-object p1, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c$b;->a:Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;

    .line 140023
    .line 140024
    iget-object p1, p1, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;->c:Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;

    .line 140025
    .line 140026
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    const-string v1, "gc"

    .line 140039
    .line 140040
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v1

    const-string v2, "b_zlacamxm"

    const-string v3, "c_C1pLs"

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
