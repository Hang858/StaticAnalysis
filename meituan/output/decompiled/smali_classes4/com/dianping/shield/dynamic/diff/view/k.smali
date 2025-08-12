.class public final Lcom/dianping/shield/dynamic/diff/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/view/l;

.field public final synthetic b:Lcom/dianping/shield/dynamic/model/view/k;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/view/l;Lcom/dianping/shield/dynamic/model/view/k;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/view/k;->a:Lcom/dianping/shield/dynamic/diff/view/l;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/diff/view/k;->b:Lcom/dianping/shield/dynamic/model/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 140000
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/view/k;->b:Lcom/dianping/shield/dynamic/model/view/k;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/view/k;->w:Ljava/lang/String;

    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    const/4 v1, 0x0

    .line 140006
    if-eqz p1, :cond_1

    .line 140007
    .line 140008
    invoke-static {p1}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 140009
    .line 140010
    .line 140011
    move-result v2

    .line 140012
    if-eqz v2, :cond_0

    .line 140013
    .line 140014
    goto :goto_0

    .line 140015
    :cond_0
    const/4 v2, 0x0

    .line 140016
    goto :goto_1

    .line 140017
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 140018
    :goto_1
    if-nez v2, :cond_6

    .line 140019
    .line 140020
    new-instance v2, Lorg/json/JSONObject;

    .line 140021
    .line 140022
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 140023
    .line 140024
    .line 140025
    :try_start_0
    const-string v3, "data"

    .line 140026
    .line 140027
    iget-object v4, p0, Lcom/dianping/shield/dynamic/diff/view/k;->a:Lcom/dianping/shield/dynamic/diff/view/l;

    .line 140028
    .line 140029
    invoke-virtual {v4}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v4

    .line 140033
    iget-object v4, v4, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140034
    .line 140035
    instance-of v5, v4, Lcom/dianping/shield/dynamic/objects/d;

    .line 140036
    .line 140037
    const/4 v6, 0x0

    .line 140038
    if-nez v5, :cond_2

    .line 140039
    .line 140040
    move-object v4, v6

    .line 140041
    :cond_2
    check-cast v4, Lcom/dianping/shield/dynamic/objects/d;

    .line 140042
    .line 140043
    if-eqz v4, :cond_3

    .line 140044
    .line 140045
    iget-object v4, v4, Lcom/dianping/shield/dynamic/objects/d;->d:Ljava/lang/String;

    .line 140046
    .line 140047
    if-eqz v4, :cond_3

    .line 140048
    .line 140049
    new-instance v5, Lorg/json/JSONObject;

    .line 140050
    .line 140051
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140052
    .line 140053
    .line 140054
    goto :goto_2

    .line 140055
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    .line 140056
    .line 140057
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 140058
    .line 140059
    .line 140060
    :goto_2
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140061
    .line 140062
    .line 140063
    const-string v3, "context"

    .line 140064
    .line 140065
    iget-object v4, p0, Lcom/dianping/shield/dynamic/diff/view/k;->a:Lcom/dianping/shield/dynamic/diff/view/l;

    .line 140066
    .line 140067
    invoke-virtual {v4}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v4

    .line 140071
    iget-object v4, v4, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140072
    .line 140073
    instance-of v5, v4, Lcom/dianping/shield/dynamic/objects/d;

    .line 140074
    .line 140075
    if-nez v5, :cond_4

    .line 140076
    .line 140077
    goto :goto_3

    .line 140078
    :cond_4
    move-object v6, v4

    .line 140079
    :goto_3
    check-cast v6, Lcom/dianping/shield/dynamic/objects/d;

    .line 140080
    .line 140081
    if-eqz v6, :cond_5

    .line 140082
    .line 140083
    iget-object v4, v6, Lcom/dianping/shield/dynamic/objects/d;->e:Lorg/json/JSONObject;

    .line 140084
    .line 140085
    if-eqz v4, :cond_5

    .line 140086
    .line 140087
    goto :goto_4

    .line 140088
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    .line 140089
    .line 140090
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 140091
    .line 140092
    .line 140093
    :goto_4
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140094
    .line 140095
    .line 140096
    :catch_0
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/view/k;->a:Lcom/dianping/shield/dynamic/diff/view/l;

    .line 140097
    .line 140098
    iget-object v3, v3, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140099
    .line 140100
    check-cast v3, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {v3, p1, v0}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
