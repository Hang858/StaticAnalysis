.class public final Lcom/dianping/voyager/agents/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Lcom/dianping/voyager/viewcells/b$d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/n;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 140000
    check-cast p1, Ljava/util/List;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/voyager/agents/n;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->a:Lcom/dianping/voyager/viewcells/b;

    .line 140005
    .line 140006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    const/4 v1, 0x1

    .line 140010
    new-array v1, v1, [Ljava/lang/Object;

    .line 140011
    .line 140012
    const/4 v2, 0x0

    .line 140013
    aput-object p1, v1, v2

    .line 140014
    .line 140015
    sget-object v3, Lcom/dianping/voyager/viewcells/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140016
    .line 140017
    const v4, 0x627ca8

    .line 140018
    .line 140019
    .line 140020
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140021
    .line 140022
    .line 140023
    move-result v5

    .line 140024
    if-eqz v5, :cond_0

    .line 140025
    .line 140026
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    goto :goto_1

    .line 140030
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 140031
    .line 140032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    if-eqz p1, :cond_2

    .line 140036
    .line 140037
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140038
    .line 140039
    .line 140040
    move-result v3

    .line 140041
    if-nez v3, :cond_2

    .line 140042
    .line 140043
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140044
    .line 140045
    .line 140046
    move-result v3

    .line 140047
    if-ge v2, v3, :cond_2

    .line 140048
    .line 140049
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v3

    .line 140053
    check-cast v3, Lcom/dianping/voyager/viewcells/b$d;

    .line 140054
    .line 140055
    if-eqz v3, :cond_1

    .line 140056
    .line 140057
    iget-object v4, v3, Lcom/dianping/voyager/viewcells/b$d;->b:Ljava/util/List;

    .line 140058
    .line 140059
    if-eqz v4, :cond_1

    .line 140060
    .line 140061
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 140062
    .line 140063
    .line 140064
    move-result v4

    .line 140065
    if-nez v4, :cond_1

    .line 140066
    .line 140067
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140068
    .line 140069
    .line 140070
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 140071
    .line 140072
    goto :goto_0

    .line 140073
    :cond_2
    iput-object v1, v0, Lcom/dianping/voyager/viewcells/b;->a:Ljava/util/ArrayList;

    .line 140074
    .line 140075
    :goto_1
    iget-object p1, p0, Lcom/dianping/voyager/agents/n;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    .line 140076
    .line 140077
    iget-object v0, p1, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->a:Lcom/dianping/voyager/viewcells/b;

    .line 140078
    .line 140079
    iget-object p1, p1, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->f:Lcom/dianping/archive/DPObject;

    .line 140080
    .line 140081
    const-string v1, "price"

    .line 140082
    .line 140083
    invoke-static {p1, v1}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140084
    .line 140085
    .line 140086
    move-result-object p1

    .line 140087
    iput-object p1, v0, Lcom/dianping/voyager/viewcells/b;->d:Ljava/lang/String;

    .line 140088
    .line 140089
    iget-object p1, p0, Lcom/dianping/voyager/agents/n;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    .line 140090
    .line 140091
    iget-object v0, p1, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->a:Lcom/dianping/voyager/viewcells/b;

    .line 140092
    .line 140093
    iget-object p1, p1, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->f:Lcom/dianping/archive/DPObject;

    .line 140094
    .line 140095
    const-string v1, "marketPrice"

    .line 140096
    .line 140097
    invoke-static {p1, v1}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140098
    .line 140099
    .line 140100
    move-result-object p1

    .line 140101
    iput-object p1, v0, Lcom/dianping/voyager/viewcells/b;->c:Ljava/lang/String;

    .line 140102
    .line 140103
    iget-object p1, p0, Lcom/dianping/voyager/agents/n;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    .line 140104
    .line 140105
    iget-object v0, p1, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->a:Lcom/dianping/voyager/viewcells/b;

    .line 140106
    .line 140107
    iget-object p1, p1, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->f:Lcom/dianping/archive/DPObject;

    .line 140108
    .line 140109
    const-string v1, "title"

    .line 140110
    .line 140111
    invoke-static {p1, v1}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140112
    .line 140113
    .line 140114
    move-result-object p1

    .line 140115
    iput-object p1, v0, Lcom/dianping/voyager/viewcells/b;->e:Ljava/lang/String;

    .line 140116
    .line 140117
    iget-object p1, p0, Lcom/dianping/voyager/agents/n;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    .line 140118
    .line 140119
    iget-object v0, p1, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->a:Lcom/dianping/voyager/viewcells/b;

    .line 140120
    .line 140121
    iget-object p1, p1, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->f:Lcom/dianping/archive/DPObject;

    .line 140122
    .line 140123
    const-string v1, "desc"

    .line 140124
    .line 140125
    invoke-static {p1, v1}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140126
    .line 140127
    .line 140128
    move-result-object p1

    .line 140129
    iput-object p1, v0, Lcom/dianping/voyager/viewcells/b;->f:Ljava/lang/String;

    .line 140130
    .line 140131
    iget-object p1, p0, Lcom/dianping/voyager/agents/n;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    .line 140132
    .line 140133
    iget-object p1, p1, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->f:Lcom/dianping/archive/DPObject;

    .line 140134
    .line 140135
    const-string v0, "structAttrs"

    .line 140136
    .line 140137
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 140138
    .line 140139
    .line 140140
    move-result-object p1

    .line 140141
    if-eqz p1, :cond_3

    .line 140142
    .line 140143
    iget-object p1, p0, Lcom/dianping/voyager/agents/n;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    .line 140144
    .line 140145
    iget-object p1, p1, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->f:Lcom/dianping/archive/DPObject;

    .line 140146
    .line 140147
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 140148
    .line 140149
    .line 140150
    move-result-object p1

    .line 140151
    array-length p1, p1

    .line 140152
    if-lez p1, :cond_3

    .line 140153
    .line 140154
    iget-object p1, p0, Lcom/dianping/voyager/agents/n;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    .line 140155
    .line 140156
    iget-object v1, p1, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->a:Lcom/dianping/voyager/viewcells/b;

    .line 140157
    .line 140158
    iget-object p1, p1, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->f:Lcom/dianping/archive/DPObject;

    .line 140159
    .line 140160
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140161
    .line 140162
    .line 140163
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140164
    .line 140165
    .line 140166
    move-result v0

    .line 140167
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 140168
    .line 140169
    .line 140170
    move-result-object p1

    .line 140171
    invoke-static {p1}, Lrx/Observable;->from([Ljava/lang/Object;)Lrx/Observable;

    .line 140172
    .line 140173
    .line 140174
    move-result-object p1

    .line 140175
    new-instance v0, Lcom/dianping/voyager/agents/m;

    .line 140176
    .line 140177
    invoke-direct {v0, p0}, Lcom/dianping/voyager/agents/m;-><init>(Lcom/dianping/voyager/agents/n;)V

    .line 140178
    .line 140179
    .line 140180
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140181
    .line 140182
    .line 140183
    move-result-object p1

    .line 140184
    invoke-virtual {p1}, Lrx/Observable;->toList()Lrx/Observable;

    .line 140185
    .line 140186
    .line 140187
    move-result-object p1

    .line 140188
    invoke-virtual {p1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    .line 140189
    .line 140190
    .line 140191
    move-result-object p1

    .line 140192
    invoke-virtual {p1}, Lrx/observables/BlockingObservable;->first()Ljava/lang/Object;

    .line 140193
    .line 140194
    .line 140195
    move-result-object p1

    .line 140196
    check-cast p1, Ljava/util/List;

    .line 140197
    .line 140198
    iput-object p1, v1, Lcom/dianping/voyager/viewcells/b;->b:Ljava/util/List;

    .line 140199
    .line 140200
    :cond_3
    iget-object p1, p0, Lcom/dianping/voyager/agents/n;->a:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;

    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    return-void
.end method
