.class public final Lcom/dianping/voyager/joy/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/widget/f;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/widget/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/c;->a:Lcom/dianping/voyager/joy/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/c;->a:Lcom/dianping/voyager/joy/widget/f;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 140003
    .line 140004
    .line 140005
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/c;->a:Lcom/dianping/voyager/joy/widget/f;

    .line 140006
    .line 140007
    iget-object p1, p1, Lcom/dianping/voyager/joy/widget/f;->g:Lcom/dianping/voyager/joy/model/b;

    .line 140008
    .line 140009
    if-nez p1, :cond_0

    .line 140010
    .line 140011
    return-void

    .line 140012
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 140013
    .line 140014
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140015
    .line 140016
    .line 140017
    new-instance v0, Lorg/json/JSONObject;

    .line 140018
    .line 140019
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140020
    .line 140021
    .line 140022
    :try_start_0
    const-string v1, "spu_id"

    .line 140023
    .line 140024
    iget-object v2, p0, Lcom/dianping/voyager/joy/widget/c;->a:Lcom/dianping/voyager/joy/widget/f;

    .line 140025
    .line 140026
    iget-object v2, v2, Lcom/dianping/voyager/joy/widget/f;->g:Lcom/dianping/voyager/joy/model/b;

    .line 140027
    .line 140028
    iget-object v2, v2, Lcom/dianping/voyager/joy/model/b;->d:Ljava/lang/String;

    .line 140029
    .line 140030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140031
    .line 140032
    .line 140033
    const-string v1, "displayid"

    .line 140034
    .line 140035
    iget-object v2, p0, Lcom/dianping/voyager/joy/widget/c;->a:Lcom/dianping/voyager/joy/widget/f;

    .line 140036
    .line 140037
    iget-object v2, v2, Lcom/dianping/voyager/joy/widget/f;->g:Lcom/dianping/voyager/joy/model/b;

    .line 140038
    .line 140039
    iget-object v2, v2, Lcom/dianping/voyager/joy/model/b;->e:Ljava/lang/String;

    .line 140040
    .line 140041
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140042
    .line 140043
    .line 140044
    :catch_0
    const-string v1, "custom"

    .line 140045
    .line 140046
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/c;->a:Lcom/dianping/voyager/joy/widget/f;

    .line 140050
    .line 140051
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v0

    .line 140059
    invoke-static {}, Lcom/dianping/voyager/joy/utils/a;->a()Ljava/lang/String;

    .line 140060
    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v1

    const-string v2, "b_y3ihtbtm"

    const-string v3, "c_30a7uz9"

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
