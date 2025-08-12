.class public final Lcom/dianping/voyager/joy/massage/agent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/w0$a;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-nez p1, :cond_0

    .line 140002
    .line 140003
    return-object v0

    .line 140004
    :cond_0
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 140005
    .line 140006
    if-eqz v1, :cond_2

    .line 140007
    .line 140008
    check-cast p1, Lorg/json/JSONObject;

    .line 140009
    .line 140010
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/agent/c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;

    .line 140011
    .line 140012
    const-string v2, "shopId"

    .line 140013
    .line 140014
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v2

    .line 140018
    iput-object v2, v1, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->d:Ljava/lang/String;

    .line 140019
    .line 140020
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/agent/c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;

    .line 140021
    .line 140022
    const-string v2, "shopuuid"

    .line 140023
    .line 140024
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v2

    .line 140028
    iput-object v2, v1, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->e:Ljava/lang/String;

    .line 140029
    .line 140030
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/agent/c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;

    .line 140031
    .line 140032
    const-string v2, "serviceId"

    .line 140033
    .line 140034
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v2

    .line 140038
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v2

    .line 140042
    iput-object v2, v1, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->f:Ljava/lang/String;

    .line 140043
    .line 140044
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/agent/c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;

    .line 140045
    .line 140046
    const-string v2, "showType"

    .line 140047
    .line 140048
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140049
    .line 140050
    .line 140051
    move-result p1

    .line 140052
    iput p1, v1, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->g:I

    .line 140053
    .line 140054
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;

    .line 140055
    .line 140056
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->r()V

    .line 140057
    .line 140058
    .line 140059
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;

    .line 140060
    .line 140061
    iget-object v1, p1, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->c:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 140062
    .line 140063
    if-nez v1, :cond_2

    .line 140064
    .line 140065
    new-instance v1, Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 140066
    .line 140067
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v2

    .line 140071
    invoke-direct {v1, v2}, Lcom/dianping/voyager/joy/massage/widgets/m;-><init>(Landroid/content/Context;)V

    .line 140072
    .line 140073
    .line 140074
    iput-object v1, p1, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->c:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 140075
    .line 140076
    iget-object v2, p1, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->d:Ljava/lang/String;

    .line 140077
    .line 140078
    iput-object v2, v1, Lcom/dianping/voyager/joy/massage/widgets/m;->k:Ljava/lang/String;

    .line 140079
    .line 140080
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v2

    .line 140084
    iput-object v2, v1, Lcom/dianping/voyager/joy/massage/widgets/m;->q:Lcom/dianping/agentsdk/framework/w0;

    .line 140085
    .line 140086
    iget-object v1, p1, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->c:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 140087
    .line 140088
    sget-object v2, Lcom/dianping/voyager/joy/model/d$a;->a:Lcom/dianping/voyager/joy/model/d$a;

    .line 140089
    .line 140090
    invoke-virtual {v1, v2}, Lcom/dianping/voyager/joy/massage/widgets/m;->c(Lcom/dianping/voyager/joy/model/d$a;)Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v1

    .line 140094
    new-instance v2, Lcom/dianping/voyager/joy/massage/agent/a;

    .line 140095
    .line 140096
    invoke-direct {v2, p1}, Lcom/dianping/voyager/joy/massage/agent/a;-><init>(Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;)V

    .line 140097
    .line 140098
    .line 140099
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140100
    .line 140101
    .line 140102
    const/4 v3, 0x1

    .line 140103
    new-array v3, v3, [Ljava/lang/Object;

    .line 140104
    .line 140105
    const/4 v4, 0x0

    .line 140106
    aput-object v2, v3, v4

    .line 140107
    .line 140108
    sget-object v4, Lcom/dianping/voyager/joy/massage/widgets/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140109
    .line 140110
    const v5, 0xfbecb0

    .line 140111
    .line 140112
    .line 140113
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140114
    .line 140115
    .line 140116
    move-result v6

    .line 140117
    if-eqz v6, :cond_1

    .line 140118
    .line 140119
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v1

    .line 140123
    check-cast v1, Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 140124
    .line 140125
    goto :goto_0

    .line 140126
    :cond_1
    iget-object v1, v1, Lcom/dianping/voyager/joy/massage/widgets/m;->a:Lcom/dianping/voyager/joy/widget/LoadDataErrorView;

    .line 140127
    .line 140128
    invoke-virtual {v1, v2}, Lcom/dianping/voyager/joy/widget/LoadDataErrorView;->setLoadRetyListener(Lcom/dianping/voyager/widgets/LoadingErrorView$a;)V

    .line 140129
    .line 140130
    .line 140131
    :goto_0
    iget-object p1, p1, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->c:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 140132
    .line 140133
    new-instance v1, Lcom/dianping/voyager/joy/massage/agent/b;

    .line 140134
    .line 140135
    invoke-direct {v1}, Lcom/dianping/voyager/joy/massage/agent/b;-><init>()V

    .line 140136
    .line 140137
    .line 140138
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 140139
    .line 140140
    .line 140141
    :cond_2
    return-object v0
.end method
