.class public final Lcom/sankuai/waimai/ad/pouch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/pouch/a;

.field public final synthetic b:Lcom/sankuai/waimai/ad/pouch/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/pouch/a;Lcom/sankuai/waimai/pouch/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/pouch/b;->b:Lcom/sankuai/waimai/ad/pouch/a;

    iput-object p2, p0, Lcom/sankuai/waimai/ad/pouch/b;->a:Lcom/sankuai/waimai/pouch/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const-string v0, "pouch_ability_events"

    .line 180001
    .line 180002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180003
    .line 180004
    .line 180005
    move-result p1

    .line 180006
    if-eqz p1, :cond_4

    .line 180007
    .line 180008
    if-nez p2, :cond_0

    .line 180009
    .line 180010
    return-void

    .line 180011
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 180012
    .line 180013
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180014
    .line 180015
    .line 180016
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 180017
    .line 180018
    .line 180019
    move-result-object v0

    .line 180020
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180021
    .line 180022
    .line 180023
    move-result-object v0

    .line 180024
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180025
    .line 180026
    .line 180027
    move-result v1

    .line 180028
    if-eqz v1, :cond_3

    .line 180029
    .line 180030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object v1

    .line 180034
    check-cast v1, Ljava/lang/String;

    .line 180035
    .line 180036
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v2

    .line 180040
    instance-of v3, v2, Ljava/util/Map;

    .line 180041
    .line 180042
    if-eqz v3, :cond_1

    .line 180043
    .line 180044
    const-string v3, "showFullScreenDynamicPopup"

    .line 180045
    .line 180046
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180047
    .line 180048
    .line 180049
    move-result v3

    .line 180050
    if-eqz v3, :cond_2

    .line 180051
    .line 180052
    new-instance v3, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;

    .line 180053
    .line 180054
    check-cast v2, Ljava/util/Map;

    .line 180055
    .line 180056
    invoke-direct {v3, v2}, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;-><init>(Ljava/util/Map;)V

    .line 180057
    .line 180058
    .line 180059
    new-instance v2, Lcom/sankuai/waimai/ad/pouch/b$a;

    .line 180060
    .line 180061
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/ad/pouch/b$a;-><init>(Lcom/sankuai/waimai/ad/pouch/b;)V

    .line 180062
    .line 180063
    .line 180064
    iput-object v2, v3, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;->e:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment$b;

    .line 180065
    .line 180066
    iget-object v2, p0, Lcom/sankuai/waimai/ad/pouch/b;->a:Lcom/sankuai/waimai/pouch/a;

    .line 180067
    .line 180068
    invoke-virtual {v2}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 180069
    .line 180070
    .line 180071
    move-result-object v2

    .line 180072
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/Mach;->getCustomEnvParams()Ljava/util/Map;

    .line 180073
    .line 180074
    .line 180075
    move-result-object v2

    .line 180076
    iput-object v2, v3, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;->d:Ljava/util/Map;

    .line 180077
    .line 180078
    iget-object v2, p0, Lcom/sankuai/waimai/ad/pouch/b;->b:Lcom/sankuai/waimai/ad/pouch/a;

    .line 180079
    .line 180080
    iget-object v4, v2, Lcom/sankuai/waimai/ad/pouch/a;->d:Ljava/lang/String;

    .line 180081
    .line 180082
    iget-object v2, v2, Lcom/sankuai/waimai/ad/pouch/a;->g:Lcom/sankuai/waimai/ad/pouch/a$a;

    .line 180083
    .line 180084
    invoke-static {v4, v1, v3, v2}, Lcom/sankuai/commercial/standard/model/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/sankuai/commercial/standard/model/a$b;)Lcom/sankuai/commercial/standard/model/a;

    .line 180085
    .line 180086
    .line 180087
    move-result-object v1

    .line 180088
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180089
    .line 180090
    .line 180091
    goto :goto_0

    .line 180092
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/ad/pouch/b;->b:Lcom/sankuai/waimai/ad/pouch/a;

    .line 180093
    .line 180094
    iget-object v4, v3, Lcom/sankuai/waimai/ad/pouch/a;->d:Ljava/lang/String;

    .line 180095
    .line 180096
    check-cast v2, Ljava/util/Map;

    .line 180097
    .line 180098
    iget-object v3, v3, Lcom/sankuai/waimai/ad/pouch/a;->g:Lcom/sankuai/waimai/ad/pouch/a$a;

    .line 180099
    .line 180100
    invoke-static {v4, v1, v2, v3}, Lcom/sankuai/commercial/standard/model/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)Lcom/sankuai/commercial/standard/model/a;

    .line 180101
    .line 180102
    .line 180103
    move-result-object v1

    .line 180104
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180105
    .line 180106
    .line 180107
    goto :goto_0

    .line 180108
    :catch_0
    move-exception v1

    .line 180109
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 180110
    .line 180111
    .line 180112
    goto :goto_0

    .line 180113
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/ad/pouch/b;->b:Lcom/sankuai/waimai/ad/pouch/a;

    .line 180114
    .line 180115
    iget-object p2, p2, Lcom/sankuai/waimai/ad/pouch/a;->a:Landroid/content/Context;

    .line 180116
    .line 180117
    instance-of v0, p2, Landroid/app/Activity;

    .line 180118
    .line 180119
    if-eqz v0, :cond_4

    .line 180120
    .line 180121
    check-cast p2, Landroid/app/Activity;

    .line 180122
    .line 180123
    invoke-static {p2, p1}, Lcom/sankuai/commercial/standard/e;->h(Landroid/app/Activity;Ljava/util/List;)V

    .line 180124
    .line 180125
    .line 180126
    :cond_4
    return-void
.end method
