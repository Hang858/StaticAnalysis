.class public final Lcom/dianping/voyager/agents/CommonDealDetailAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/agents/CommonDealDetailAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/CommonDealDetailAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/CommonDealDetailAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonDealDetailAgent$b;->a:Lcom/dianping/voyager/agents/CommonDealDetailAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonDealDetailAgent$b;->a:Lcom/dianping/voyager/agents/CommonDealDetailAgent;

    .line 140001
    .line 140002
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    iput-object p1, v0, Lcom/dianping/voyager/agents/CommonDealDetailAgent;->d:Ljava/lang/String;

    .line 140007
    .line 140008
    iget-object p1, p0, Lcom/dianping/voyager/agents/CommonDealDetailAgent$b;->a:Lcom/dianping/voyager/agents/CommonDealDetailAgent;

    .line 140009
    .line 140010
    iget-object p1, p1, Lcom/dianping/voyager/agents/CommonDealDetailAgent;->a:Lcom/dianping/voyager/viewcells/a;

    .line 140011
    .line 140012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    iget-object p1, p0, Lcom/dianping/voyager/agents/CommonDealDetailAgent$b;->a:Lcom/dianping/voyager/agents/CommonDealDetailAgent;

    .line 140016
    .line 140017
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    const-string v0, "intent_dealdetail_str_shopid"

    .line 140022
    .line 140023
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    iget-object p1, p0, Lcom/dianping/voyager/agents/CommonDealDetailAgent$b;->a:Lcom/dianping/voyager/agents/CommonDealDetailAgent;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    const-string v0, "intent_dealdetail_shopuuid"

    .line 140033
    .line 140034
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    iget-object p1, p0, Lcom/dianping/voyager/agents/CommonDealDetailAgent$b;->a:Lcom/dianping/voyager/agents/CommonDealDetailAgent;

    .line 140038
    .line 140039
    iget-object v0, p1, Lcom/dianping/voyager/agents/CommonDealDetailAgent;->d:Ljava/lang/String;

    .line 140040
    .line 140041
    iget-object v1, p1, Lcom/dianping/voyager/agents/CommonDealDetailAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 140042
    .line 140043
    if-eqz v1, :cond_0

    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_0
    const-string v1, "http://mapi.dianping.com/"

    .line 140047
    .line 140048
    invoke-static {v1}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    const-string v2, "general/platform/dztg/getdealskustructdetail.bin"

    .line 140053
    .line 140054
    invoke-virtual {v1, v2}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140055
    .line 140056
    .line 140057
    const-string v2, "dealgroupid"

    .line 140058
    .line 140059
    invoke-virtual {v1, v2, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->cityId()J

    .line 140063
    .line 140064
    .line 140065
    move-result-wide v2

    .line 140066
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v0

    .line 140070
    const-string v2, "cityid"

    .line 140071
    .line 140072
    invoke-virtual {v1, v2, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140073
    .line 140074
    .line 140075
    invoke-virtual {v1}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v0

    .line 140079
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 140080
    .line 140081
    invoke-virtual {p1, p1, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v0

    .line 140085
    iput-object v0, p1, Lcom/dianping/voyager/agents/CommonDealDetailAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 140086
    .line 140087
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v0

    iget-object v1, p1, Lcom/dianping/voyager/agents/CommonDealDetailAgent;->b:Lcom/dianping/dataservice/mapi/e;

    invoke-interface {v0, v1, p1}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    :goto_0
    return-void
.end method
