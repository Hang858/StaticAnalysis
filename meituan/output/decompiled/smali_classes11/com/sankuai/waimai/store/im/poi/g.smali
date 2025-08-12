.class public final Lcom/sankuai/waimai/store/im/poi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/im/group/join/a$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/model/IMEnterUserGroupData;

.field public final synthetic b:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;Lcom/sankuai/waimai/store/im/poi/model/IMEnterUserGroupData;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/g;->b:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/g;->a:Lcom/sankuai/waimai/store/im/poi/model/IMEnterUserGroupData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/sankuai/waimai/store/im/group/model/JoinGroupInfo;)V
    .locals 4

    .line 160000
    if-nez p1, :cond_0

    .line 160001
    .line 160002
    if-eqz p2, :cond_0

    .line 160003
    .line 160004
    iget-boolean p1, p2, Lcom/sankuai/waimai/store/im/group/model/JoinGroupInfo;->newJoin:Z

    .line 160005
    .line 160006
    goto :goto_0

    .line 160007
    :cond_0
    const/16 p1, -0x3e7

    .line 160008
    .line 160009
    :goto_0
    sget-object p2, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 160010
    .line 160011
    const-string v0, "b_waimai_7lwlfdjy_mc"

    .line 160012
    .line 160013
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160014
    .line 160015
    .line 160016
    move-result-object p2

    .line 160017
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/g;->b:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 160018
    .line 160019
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->E()Ljava/lang/String;

    .line 160020
    .line 160021
    .line 160022
    move-result-object v1

    .line 160023
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/g;->b:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 160024
    .line 160025
    iget-wide v2, v2, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 160026
    .line 160027
    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    const-string v1, "poi_id"

    .line 160032
    .line 160033
    invoke-interface {p2, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p2

    .line 160037
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/g;->a:Lcom/sankuai/waimai/store/im/poi/model/IMEnterUserGroupData;

    .line 160038
    .line 160039
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/model/IMEnterUserGroupData;->source:Ljava/lang/String;

    .line 160040
    .line 160041
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    if-eqz v0, :cond_1

    .line 160046
    .line 160047
    const-string v0, "-1"

    .line 160048
    .line 160049
    goto :goto_1

    .line 160050
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/g;->a:Lcom/sankuai/waimai/store/im/poi/model/IMEnterUserGroupData;

    .line 160051
    .line 160052
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/model/IMEnterUserGroupData;->source:Ljava/lang/String;

    .line 160053
    .line 160054
    :goto_1
    const-string v1, "group_source"

    .line 160055
    .line 160056
    invoke-interface {p2, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p2

    .line 160060
    const-string v0, "status"

    .line 160061
    .line 160062
    invoke-static {p1, p2, v0}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 160063
    .line 160064
    .line 160065
    return-void
.end method
