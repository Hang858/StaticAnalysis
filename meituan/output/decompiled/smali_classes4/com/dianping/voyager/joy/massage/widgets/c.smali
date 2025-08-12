.class public final Lcom/dianping/voyager/joy/massage/widgets/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/c;->a:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 140000
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    instance-of v0, p1, Lcom/dianping/voyager/joy/massage/model/a;

    .line 140005
    .line 140006
    if-eqz v0, :cond_2

    .line 140007
    .line 140008
    check-cast p1, Lcom/dianping/voyager/joy/massage/model/a;

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/c;->a:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;

    .line 140011
    .line 140012
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->a(Lcom/dianping/voyager/joy/massage/model/a;)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v0

    .line 140016
    if-eqz v0, :cond_0

    .line 140017
    .line 140018
    iget-object v1, p1, Lcom/dianping/voyager/joy/massage/model/a;->r:Ljava/lang/String;

    .line 140019
    .line 140020
    goto :goto_0

    .line 140021
    :cond_0
    iget-object v1, p1, Lcom/dianping/voyager/joy/massage/model/a;->q:Ljava/lang/String;

    .line 140022
    .line 140023
    :goto_0
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    iget-object v0, p1, Lcom/dianping/voyager/joy/massage/model/a;->u:Lcom/dianping/voyager/model/DzTag;

    .line 140026
    .line 140027
    goto :goto_1

    .line 140028
    :cond_1
    iget-object v0, p1, Lcom/dianping/voyager/joy/massage/model/a;->t:Lcom/dianping/voyager/model/DzTag;

    .line 140029
    .line 140030
    :goto_1
    iget-object v2, p0, Lcom/dianping/voyager/joy/massage/widgets/c;->a:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;

    .line 140031
    .line 140032
    iget-object v2, v2, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->n:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2$b;

    .line 140033
    .line 140034
    if-eqz v2, :cond_2

    .line 140035
    .line 140036
    if-eqz v0, :cond_2

    .line 140037
    .line 140038
    iget-object v0, v0, Lcom/dianping/voyager/model/DzTag;->f:Lcom/dianping/voyager/model/DzPromoDetail;

    .line 140039
    .line 140040
    iget-boolean v3, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140041
    .line 140042
    if-eqz v3, :cond_2

    .line 140043
    .line 140044
    iget-object p1, p1, Lcom/dianping/voyager/joy/massage/model/a;->s:Ljava/lang/String;

    .line 140045
    .line 140046
    check-cast v2, Lcom/dianping/voyager/joy/massage/widgets/h;

    .line 140047
    .line 140048
    iget-object v3, v2, Lcom/dianping/voyager/joy/massage/widgets/h;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 140049
    .line 140050
    iget-object v3, v3, Lcom/dianping/voyager/joy/massage/widgets/m;->q:Lcom/dianping/agentsdk/framework/w0;

    .line 140051
    .line 140052
    if-eqz v3, :cond_2

    .line 140053
    .line 140054
    invoke-virtual {v0}, Lcom/dianping/model/BasicModel;->toJson()Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 140059
    .line 140060
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 140061
    .line 140062
    .line 140063
    const-string v4, "promoDetail"

    .line 140064
    .line 140065
    new-instance v5, Lorg/json/JSONObject;

    .line 140066
    .line 140067
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140068
    .line 140069
    .line 140070
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140071
    .line 140072
    .line 140073
    const-string v0, "salePrice"

    .line 140074
    .line 140075
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140076
    .line 140077
    .line 140078
    const-string v0, "marketPrice"

    .line 140079
    .line 140080
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140081
    .line 140082
    .line 140083
    new-instance p1, Lorg/json/JSONObject;

    .line 140084
    .line 140085
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 140086
    .line 140087
    .line 140088
    const-string v0, "poi_id"

    .line 140089
    .line 140090
    iget-object v1, v2, Lcom/dianping/voyager/joy/massage/widgets/h;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 140091
    .line 140092
    iget-object v1, v1, Lcom/dianping/voyager/joy/massage/widgets/m;->k:Ljava/lang/String;

    .line 140093
    .line 140094
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140095
    .line 140096
    .line 140097
    const-string v0, "product_id"

    .line 140098
    .line 140099
    iget-object v1, v2, Lcom/dianping/voyager/joy/massage/widgets/h;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 140100
    .line 140101
    iget v1, v1, Lcom/dianping/voyager/joy/massage/widgets/m;->o:I

    .line 140102
    .line 140103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v1

    .line 140107
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140108
    .line 140109
    .line 140110
    const-string v0, "labs"

    .line 140111
    .line 140112
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140113
    .line 140114
    .line 140115
    iget-object p1, v2, Lcom/dianping/voyager/joy/massage/widgets/h;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 140116
    .line 140117
    iget-object p1, p1, Lcom/dianping/voyager/joy/massage/widgets/m;->q:Lcom/dianping/agentsdk/framework/w0;

    .line 140118
    .line 140119
    const-string v0, "show_shelf_promo_detail"

    .line 140120
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dianping/agentsdk/framework/w0;->N(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
