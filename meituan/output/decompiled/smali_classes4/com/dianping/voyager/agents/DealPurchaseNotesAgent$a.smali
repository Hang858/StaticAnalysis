.class public final Lcom/dianping/voyager/agents/DealPurchaseNotesAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent$a;->a:Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 140000
    if-eqz p1, :cond_2

    .line 140001
    .line 140002
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 140003
    .line 140004
    if-eqz v0, :cond_2

    .line 140005
    .line 140006
    check-cast p1, Ljava/lang/Boolean;

    .line 140007
    .line 140008
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140009
    .line 140010
    .line 140011
    move-result p1

    .line 140012
    if-eqz p1, :cond_2

    .line 140013
    .line 140014
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent$a;->a:Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;

    .line 140015
    .line 140016
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    const-string v0, "gc_dealcreateorder_data_dealbase"

    .line 140021
    .line 140022
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    if-eqz p1, :cond_2

    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent$a;->a:Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;

    .line 140029
    .line 140030
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 140039
    .line 140040
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent$a;->a:Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;

    .line 140041
    .line 140042
    const-string v1, "Id"

    .line 140043
    .line 140044
    invoke-static {p1, v1}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 140045
    .line 140046
    .line 140047
    move-result p1

    .line 140048
    iput p1, v0, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;->b:I

    .line 140049
    .line 140050
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent$a;->a:Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;

    .line 140051
    .line 140052
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v0

    .line 140056
    const-string v1, "wb_gcdealcreateorder_data_reserveorderid"

    .line 140057
    .line 140058
    const-string v2, ""

    .line 140059
    .line 140060
    invoke-virtual {v0, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v0

    .line 140064
    iput-object v0, p1, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;->c:Ljava/lang/String;

    .line 140065
    .line 140066
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent$a;->a:Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;

    .line 140067
    .line 140068
    iget-object v0, p1, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 140069
    .line 140070
    if-eqz v0, :cond_0

    .line 140071
    .line 140072
    goto :goto_0

    .line 140073
    :cond_0
    const-string v0, "http://mapi.dianping.com/"

    .line 140074
    .line 140075
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v0

    .line 140079
    const-string v1, "general/platform/dztg/dealpurchasenotesmodule.bin"

    .line 140080
    .line 140081
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140082
    .line 140083
    .line 140084
    iget v1, p1, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;->b:I

    .line 140085
    .line 140086
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v1

    .line 140090
    const-string v2, "dealgroupid"

    .line 140091
    .line 140092
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140093
    .line 140094
    .line 140095
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->cityId()J

    .line 140096
    .line 140097
    .line 140098
    move-result-wide v1

    .line 140099
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v1

    .line 140103
    const-string v2, "cityid"

    .line 140104
    .line 140105
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140106
    .line 140107
    .line 140108
    iget-object v1, p1, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;->c:Ljava/lang/String;

    .line 140109
    .line 140110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140111
    .line 140112
    .line 140113
    move-result v1

    .line 140114
    if-nez v1, :cond_1

    .line 140115
    .line 140116
    iget-object v1, p1, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;->c:Ljava/lang/String;

    .line 140117
    .line 140118
    const-string v2, "reserveorderid"

    .line 140119
    .line 140120
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140121
    .line 140122
    .line 140123
    :cond_1
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v0

    .line 140127
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 140128
    .line 140129
    invoke-virtual {p1, p1, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 140130
    .line 140131
    .line 140132
    move-result-object v0

    .line 140133
    iput-object v0, p1, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 140134
    .line 140135
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v0

    .line 140139
    iget-object v1, p1, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 140140
    .line 140141
    invoke-interface {v0, v1, p1}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 140142
    .line 140143
    .line 140144
    :cond_2
    :goto_0
    return-void
.end method
