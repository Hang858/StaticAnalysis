.class public abstract Lcom/dianping/shield/components/ConfigurableTabAgent;
.super Lcom/dianping/shield/components/AbstractTabAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public shieldConfig:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/shield/components/AbstractTabAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    const/4 p1, 0x2

    .line 520013
    aput-object p3, v0, p1

    .line 520014
    .line 520015
    sget-object p1, Lcom/dianping/shield/components/ConfigurableTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0x4b3fa1

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result p3

    .line 520024
    if-eqz p3, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dianping/shield/components/ConfigurableTabAgent;->shieldConfig:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public generaterConfigs()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/framework/d;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/components/ConfigurableTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x520f9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/dianping/shield/components/ConfigurableTabAgent$a;

    .line 100027
    .line 100028
    invoke-direct {v1, p0}, Lcom/dianping/shield/components/ConfigurableTabAgent$a;-><init>(Lcom/dianping/shield/components/ConfigurableTabAgent;)V

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public onRefresh()Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/components/ConfigurableTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x842417

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_4

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    new-instance v1, Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/dianping/shield/components/ConfigurableTabAgent;->shieldConfig:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    if-eqz v3, :cond_3

    .line 100047
    .line 100048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    check-cast v3, Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-eqz v4, :cond_1

    .line 100063
    .line 100064
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    check-cast v4, Lcom/dianping/shield/framework/h;

    .line 100069
    .line 100070
    iget-object v4, v4, Lcom/dianping/shield/framework/h;->a:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-interface {v0, v4}, Lcom/dianping/shield/bridge/feature/a;->findAgent(Ljava/lang/String;)Lcom/dianping/agentsdk/framework/c;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    instance-of v5, v4, Lcom/dianping/shield/framework/a;

    .line 100077
    .line 100078
    if-eqz v5, :cond_2

    .line 100079
    .line 100080
    check-cast v4, Lcom/dianping/shield/framework/a;

    .line 100081
    .line 100082
    invoke-interface {v4}, Lcom/dianping/shield/framework/a;->onRefresh()Lrx/Observable;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v4

    .line 100086
    if-eqz v4, :cond_2

    .line 100087
    .line 100088
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v0

    .line 100096
    if-nez v0, :cond_4

    .line 100097
    .line 100098
    new-instance v0, Lcom/dianping/shield/components/ConfigurableTabAgent$b;

    .line 100099
    .line 100100
    invoke-direct {v0}, Lcom/dianping/shield/components/ConfigurableTabAgent$b;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v1, v0}, Lrx/Observable;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    const/4 v1, 0x1

    .line 100108
    invoke-virtual {v0, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    return-object v0

    .line 100113
    :cond_4
    const/4 v0, 0x0

    .line 100114
    return-object v0
.end method

.method public resetTabConfig(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/components/model/b;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/components/ConfigurableTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x3d1fbf

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/components/ConfigurableTabAgent;->setTabConfig(Ljava/util/ArrayList;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0}, Lcom/dianping/shield/components/AbstractTabAgent;->resetTabRegister()V

    .line 140025
    .line 140026
    .line 140027
    const/4 p1, 0x0

    .line 140028
    invoke-virtual {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->resetAgents(Landroid/os/Bundle;)V

    .line 140029
    .line 140030
    return-void
.end method

.method public setTabConfig(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/components/model/b;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/components/ConfigurableTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4d01a8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/components/ConfigurableTabAgent;->shieldConfig:Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140027
    .line 140028
    .line 140029
    new-instance v0, Ljava/util/ArrayList;

    .line 140030
    .line 140031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140039
    .line 140040
    .line 140041
    move-result v1

    .line 140042
    if-eqz v1, :cond_c

    .line 140043
    .line 140044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    check-cast v1, Lcom/dianping/shield/components/model/b;

    .line 140049
    .line 140050
    if-nez v1, :cond_2

    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_2
    new-instance v2, Lcom/dianping/shield/components/model/a;

    .line 140054
    .line 140055
    iget-object v3, v1, Lcom/dianping/shield/components/model/b;->a:Ljava/lang/String;

    .line 140056
    .line 140057
    invoke-direct {v2, v3}, Lcom/dianping/shield/components/model/a;-><init>(Ljava/lang/String;)V

    .line 140058
    .line 140059
    .line 140060
    new-instance v3, Ljava/util/ArrayList;

    .line 140061
    .line 140062
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140063
    .line 140064
    .line 140065
    iget-object v4, v1, Lcom/dianping/shield/components/model/b;->b:Ljava/util/List;

    .line 140066
    .line 140067
    const/4 v5, 0x0

    .line 140068
    const-string v6, "dr_abTestInfo"

    .line 140069
    .line 140070
    if-eqz v4, :cond_4

    .line 140071
    .line 140072
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v3

    .line 140076
    invoke-virtual {v3, v6}, Lcom/dianping/agentsdk/framework/w0;->m(Ljava/lang/String;)Ljava/io/Serializable;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v3

    .line 140080
    if-eqz v3, :cond_3

    .line 140081
    .line 140082
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v3

    .line 140086
    invoke-virtual {v3, v6}, Lcom/dianping/agentsdk/framework/w0;->m(Ljava/lang/String;)Ljava/io/Serializable;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v3

    .line 140090
    move-object v5, v3

    .line 140091
    check-cast v5, Ljava/util/HashMap;

    .line 140092
    .line 140093
    :cond_3
    iget-object v3, v1, Lcom/dianping/shield/components/model/b;->b:Ljava/util/List;

    .line 140094
    .line 140095
    invoke-static {v3, v5}, Lcom/dianping/shield/AgentConfigParser;->getShieldConfig(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v3

    .line 140099
    goto :goto_1

    .line 140100
    :cond_4
    iget-object v4, v1, Lcom/dianping/shield/components/model/b;->c:Ljava/util/ArrayList;

    .line 140101
    .line 140102
    if-eqz v4, :cond_6

    .line 140103
    .line 140104
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v3

    .line 140108
    invoke-virtual {v3, v6}, Lcom/dianping/agentsdk/framework/w0;->m(Ljava/lang/String;)Ljava/io/Serializable;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v3

    .line 140112
    if-eqz v3, :cond_5

    .line 140113
    .line 140114
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140115
    .line 140116
    .line 140117
    move-result-object v3

    .line 140118
    invoke-virtual {v3, v6}, Lcom/dianping/agentsdk/framework/w0;->m(Ljava/lang/String;)Ljava/io/Serializable;

    .line 140119
    .line 140120
    .line 140121
    move-result-object v3

    .line 140122
    move-object v5, v3

    .line 140123
    check-cast v5, Ljava/util/HashMap;

    .line 140124
    .line 140125
    :cond_5
    iget-object v3, v1, Lcom/dianping/shield/components/model/b;->c:Ljava/util/ArrayList;

    .line 140126
    .line 140127
    invoke-static {v3, v5}, Lcom/dianping/shield/AgentConfigParser;->getShieldConfigInfo(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v3

    .line 140131
    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 140132
    .line 140133
    goto :goto_0

    .line 140134
    :cond_7
    iget-object v4, p0, Lcom/dianping/shield/components/ConfigurableTabAgent;->shieldConfig:Ljava/util/ArrayList;

    .line 140135
    .line 140136
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140137
    .line 140138
    .line 140139
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v3

    .line 140143
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140144
    .line 140145
    .line 140146
    move-result v4

    .line 140147
    if-eqz v4, :cond_9

    .line 140148
    .line 140149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140150
    .line 140151
    .line 140152
    move-result-object v4

    .line 140153
    check-cast v4, Ljava/util/ArrayList;

    .line 140154
    .line 140155
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140156
    .line 140157
    .line 140158
    move-result-object v4

    .line 140159
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140160
    .line 140161
    .line 140162
    move-result v5

    .line 140163
    if-eqz v5, :cond_8

    .line 140164
    .line 140165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140166
    .line 140167
    .line 140168
    move-result-object v5

    .line 140169
    check-cast v5, Lcom/dianping/shield/framework/h;

    .line 140170
    .line 140171
    iget-object v6, v2, Lcom/dianping/shield/components/model/a;->b:Ljava/util/ArrayList;

    .line 140172
    .line 140173
    iget-object v5, v5, Lcom/dianping/shield/framework/h;->a:Ljava/lang/String;

    .line 140174
    .line 140175
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140176
    .line 140177
    .line 140178
    goto :goto_2

    .line 140179
    :cond_9
    iget-object v1, v1, Lcom/dianping/shield/components/model/b;->d:Ljava/util/List;

    .line 140180
    .line 140181
    if-eqz v1, :cond_b

    .line 140182
    .line 140183
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140184
    .line 140185
    .line 140186
    move-result-object v1

    .line 140187
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140188
    .line 140189
    .line 140190
    move-result v3

    .line 140191
    if-eqz v3, :cond_b

    .line 140192
    .line 140193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140194
    .line 140195
    .line 140196
    move-result-object v3

    .line 140197
    check-cast v3, Ljava/util/ArrayList;

    .line 140198
    .line 140199
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140200
    .line 140201
    .line 140202
    move-result-object v3

    .line 140203
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140204
    .line 140205
    .line 140206
    move-result v4

    .line 140207
    if-eqz v4, :cond_a

    .line 140208
    .line 140209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140210
    .line 140211
    .line 140212
    move-result-object v4

    .line 140213
    check-cast v4, Ljava/lang/String;

    .line 140214
    .line 140215
    iget-object v5, v2, Lcom/dianping/shield/components/model/a;->c:Ljava/util/ArrayList;

    .line 140216
    .line 140217
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140218
    .line 140219
    .line 140220
    goto :goto_3

    .line 140221
    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140222
    .line 140223
    .line 140224
    goto/16 :goto_0

    .line 140225
    .line 140226
    :cond_c
    invoke-virtual {p0, v0}, Lcom/dianping/shield/components/AbstractTabAgent;->setTabModels(Ljava/util/ArrayList;)V

    .line 140227
    .line 140228
    .line 140229
    return-void
.end method
