.class public final Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/w0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$b;->a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 140000
    if-eqz p1, :cond_3

    .line 140001
    .line 140002
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 140003
    .line 140004
    if-eqz v0, :cond_3

    .line 140005
    .line 140006
    new-instance v0, Lcom/google/gson/Gson;

    .line 140007
    .line 140008
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 140009
    .line 140010
    .line 140011
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    const-class v1, Ljava/util/Map;

    .line 140016
    .line 140017
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/util/Map;

    .line 140022
    .line 140023
    new-instance v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/a;

    .line 140024
    .line 140025
    invoke-direct {v0}, Lcom/dianping/voyager/rightdesk/model/componentinterface/a;-><init>()V

    .line 140026
    .line 140027
    .line 140028
    const/4 v1, 0x1

    .line 140029
    new-array v1, v1, [Ljava/lang/Object;

    .line 140030
    .line 140031
    const/4 v2, 0x0

    .line 140032
    aput-object p1, v1, v2

    .line 140033
    .line 140034
    sget-object v3, Lcom/dianping/voyager/rightdesk/model/componentinterface/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140035
    .line 140036
    const v4, 0x294012

    .line 140037
    .line 140038
    .line 140039
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v5

    .line 140043
    if-eqz v5, :cond_0

    .line 140044
    .line 140045
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_0
    if-nez p1, :cond_1

    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :cond_1
    const-string v1, "select"

    .line 140053
    .line 140054
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140055
    .line 140056
    .line 140057
    move-result v3

    .line 140058
    if-eqz v3, :cond_2

    .line 140059
    .line 140060
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v3

    .line 140064
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 140065
    .line 140066
    if-eqz v3, :cond_2

    .line 140067
    .line 140068
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140069
    .line 140070
    .line 140071
    move-result-object p1

    .line 140072
    check-cast p1, Ljava/lang/Boolean;

    .line 140073
    .line 140074
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140075
    .line 140076
    .line 140077
    move-result p1

    .line 140078
    iput-boolean p1, v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/a;->a:Z

    .line 140079
    .line 140080
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$b;->a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;

    .line 140081
    .line 140082
    iget-object v1, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->b:Lcom/dianping/voyager/rightdesk/model/componentinterface/b;

    .line 140083
    .line 140084
    iget-boolean v1, v1, Lcom/dianping/voyager/rightdesk/model/componentinterface/b;->a:Z

    .line 140085
    .line 140086
    if-eqz v1, :cond_3

    .line 140087
    .line 140088
    iget-object v1, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->g:Lcom/dianping/voyager/rightdesk/model/e;

    .line 140089
    .line 140090
    iget-boolean v3, v1, Lcom/dianping/voyager/rightdesk/model/e;->a:Z

    .line 140091
    .line 140092
    if-eqz v3, :cond_3

    .line 140093
    .line 140094
    iget-boolean v1, v1, Lcom/dianping/voyager/rightdesk/model/e;->b:Z

    .line 140095
    .line 140096
    iget-boolean v0, v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/a;->a:Z

    .line 140097
    .line 140098
    if-eq v1, v0, :cond_3

    .line 140099
    .line 140100
    invoke-virtual {p1, v0, v2}, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->t(ZZ)V

    .line 140101
    .line 140102
    .line 140103
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$b;->a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;

    .line 140104
    .line 140105
    invoke-virtual {p1}, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->r()V

    .line 140106
    .line 140107
    .line 140108
    :cond_3
    const/4 p1, 0x0

    .line 140109
    return-object p1
.end method
