.class public final Lcom/dianping/shield/dynamic/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/widget/f;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/widget/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/widget/a;->a:Lcom/dianping/shield/dynamic/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 140000
    iget-object p1, p0, Lcom/dianping/shield/dynamic/widget/a;->a:Lcom/dianping/shield/dynamic/widget/f;

    .line 140001
    .line 140002
    iget-boolean v0, p1, Lcom/dianping/shield/dynamic/widget/f;->j:Z

    .line 140003
    .line 140004
    if-eqz v0, :cond_4

    .line 140005
    .line 140006
    iget-object p1, p1, Lcom/dianping/shield/dynamic/widget/f;->c:Lcom/dianping/shield/dynamic/diff/view/j;

    .line 140007
    .line 140008
    iget-object v0, p1, Lcom/dianping/shield/dynamic/diff/view/j;->b:Lcom/dianping/shield/dynamic/model/view/k;

    .line 140009
    .line 140010
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/view/k;->v:Ljava/lang/String;

    .line 140011
    .line 140012
    if-eqz v0, :cond_4

    .line 140013
    .line 140014
    invoke-static {v0}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v1

    .line 140018
    const/4 v2, 0x1

    .line 140019
    xor-int/2addr v1, v2

    .line 140020
    if-eqz v1, :cond_4

    .line 140021
    .line 140022
    new-instance v1, Lorg/json/JSONObject;

    .line 140023
    .line 140024
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 140025
    .line 140026
    .line 140027
    :try_start_0
    const-string v3, "data"

    .line 140028
    .line 140029
    iget-object v4, p1, Lcom/dianping/shield/dynamic/diff/view/j;->a:Lcom/dianping/shield/dynamic/diff/view/l;

    .line 140030
    .line 140031
    invoke-virtual {v4}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v4

    .line 140035
    iget-object v4, v4, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140036
    .line 140037
    instance-of v5, v4, Lcom/dianping/shield/dynamic/objects/d;

    .line 140038
    .line 140039
    const/4 v6, 0x0

    .line 140040
    if-nez v5, :cond_0

    .line 140041
    .line 140042
    move-object v4, v6

    .line 140043
    :cond_0
    check-cast v4, Lcom/dianping/shield/dynamic/objects/d;

    .line 140044
    .line 140045
    if-eqz v4, :cond_1

    .line 140046
    .line 140047
    iget-object v4, v4, Lcom/dianping/shield/dynamic/objects/d;->d:Ljava/lang/String;

    .line 140048
    .line 140049
    if-eqz v4, :cond_1

    .line 140050
    .line 140051
    new-instance v5, Lorg/json/JSONObject;

    .line 140052
    .line 140053
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140054
    .line 140055
    .line 140056
    goto :goto_0

    .line 140057
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    .line 140058
    .line 140059
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 140060
    .line 140061
    .line 140062
    :goto_0
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140063
    .line 140064
    .line 140065
    const-string v3, "context"

    .line 140066
    .line 140067
    iget-object v4, p1, Lcom/dianping/shield/dynamic/diff/view/j;->a:Lcom/dianping/shield/dynamic/diff/view/l;

    .line 140068
    .line 140069
    invoke-virtual {v4}, Lcom/dianping/shield/dynamic/diff/view/a;->q()Lcom/dianping/shield/node/useritem/p;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v4

    .line 140073
    iget-object v4, v4, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140074
    .line 140075
    instance-of v5, v4, Lcom/dianping/shield/dynamic/objects/d;

    .line 140076
    .line 140077
    if-nez v5, :cond_2

    .line 140078
    .line 140079
    goto :goto_1

    .line 140080
    :cond_2
    move-object v6, v4

    .line 140081
    :goto_1
    check-cast v6, Lcom/dianping/shield/dynamic/objects/d;

    .line 140082
    .line 140083
    if-eqz v6, :cond_3

    .line 140084
    .line 140085
    iget-object v4, v6, Lcom/dianping/shield/dynamic/objects/d;->e:Lorg/json/JSONObject;

    .line 140086
    .line 140087
    if-eqz v4, :cond_3

    .line 140088
    .line 140089
    goto :goto_2

    .line 140090
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    .line 140091
    .line 140092
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 140093
    .line 140094
    .line 140095
    :goto_2
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140096
    .line 140097
    .line 140098
    :catch_0
    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/view/j;->a:Lcom/dianping/shield/dynamic/diff/view/l;

    .line 140099
    .line 140100
    iget-object p1, p1, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140101
    .line 140102
    check-cast p1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 140103
    .line 140104
    new-array v2, v2, [Ljava/lang/Object;

    .line 140105
    .line 140106
    const/4 v3, 0x0

    .line 140107
    aput-object v1, v2, v3

    .line 140108
    .line 140109
    invoke-virtual {p1, v0, v2}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140110
    .line 140111
    .line 140112
    :cond_4
    return-void
.end method
