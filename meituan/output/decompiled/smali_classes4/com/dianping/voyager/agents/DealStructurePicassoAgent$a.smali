.class public final Lcom/dianping/voyager/agents/DealStructurePicassoAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/DealStructurePicassoAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/DealStructurePicassoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/DealStructurePicassoAgent$a;->a:Lcom/dianping/voyager/agents/DealStructurePicassoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealStructurePicassoAgent$a;->a:Lcom/dianping/voyager/agents/DealStructurePicassoAgent;

    .line 140001
    .line 140002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v1

    .line 140009
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140010
    .line 140011
    .line 140012
    iget-object v1, v0, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->a:Lcom/dianping/voyager/cells/j;

    .line 140013
    .line 140014
    const-string v2, "mt_joy_deal_detail"

    .line 140015
    .line 140016
    iput-object v2, v1, Lcom/dianping/voyager/cells/j;->c:Ljava/lang/String;

    .line 140017
    .line 140018
    new-instance v1, Lcom/dianping/picassoclient/model/l;

    .line 140019
    .line 140020
    const/4 v3, 0x0

    .line 140021
    invoke-direct {v1, v3, v2, v3}, Lcom/dianping/picassoclient/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-static {}, Lcom/dianping/picassoclient/a;->h()Lcom/dianping/picassoclient/a;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v2

    .line 140028
    invoke-virtual {v2, v1}, Lcom/dianping/picassoclient/a;->c(Lcom/dianping/picassoclient/model/l;)Lrx/Observable;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    new-instance v2, Lcom/dianping/voyager/agents/r;

    .line 140033
    .line 140034
    invoke-direct {v2, v0}, Lcom/dianping/voyager/agents/r;-><init>(Lcom/dianping/voyager/agents/DealStructurePicassoAgent;)V

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 140038
    .line 140039
    .line 140040
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealStructurePicassoAgent$a;->a:Lcom/dianping/voyager/agents/DealStructurePicassoAgent;

    .line 140041
    .line 140042
    check-cast p1, Ljava/lang/Integer;

    .line 140043
    .line 140044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140045
    .line 140046
    .line 140047
    move-result p1

    .line 140048
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    const-string v1, "http://mapi.dianping.com/"

    .line 140052
    .line 140053
    invoke-static {v1}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    const-string v2, "general"

    .line 140058
    .line 140059
    invoke-virtual {v1, v2}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v1

    .line 140063
    const-string v2, "platform"

    .line 140064
    .line 140065
    invoke-virtual {v1, v2}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v1

    .line 140069
    const-string v2, "tgdetail"

    .line 140070
    .line 140071
    invoke-virtual {v1, v2}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v1

    .line 140075
    const-string v2, "structeddetailpicasso.bin"

    .line 140076
    .line 140077
    invoke-virtual {v1, v2}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v1

    .line 140081
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140082
    .line 140083
    .line 140084
    move-result-object p1

    .line 140085
    const-string v2, "dealgroupid"

    .line 140086
    .line 140087
    invoke-virtual {v1, v2, p1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140088
    .line 140089
    .line 140090
    move-result-object p1

    .line 140091
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 140092
    .line 140093
    .line 140094
    move-result-object p1

    .line 140095
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 140096
    .line 140097
    invoke-virtual {v0, v0, p1, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 140098
    .line 140099
    .line 140100
    move-result-object p1

    .line 140101
    iput-object p1, v0, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 140102
    .line 140103
    invoke-virtual {v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 140104
    .line 140105
    .line 140106
    move-result-object p1

    .line 140107
    iget-object v1, v0, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 140108
    .line 140109
    invoke-interface {p1, v1, v0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 140110
    .line 140111
    .line 140112
    return-void
.end method
