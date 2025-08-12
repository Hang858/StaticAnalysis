.class public final Lcom/dianping/voyager/car/agents/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/car/agents/d;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/car/agents/d;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->f:Lcom/dianping/archive/DPObject;

    .line 140003
    .line 140004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    const-string v0, "ShareInfo"

    .line 140008
    .line 140009
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140010
    .line 140011
    .line 140012
    move-result v1

    .line 140013
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1

    .line 140017
    if-eqz p1, :cond_0

    .line 140018
    .line 140019
    invoke-static {}, Lcom/dianping/picassomodule/utils/ShareManager;->getInstance()Lcom/dianping/picassomodule/utils/ShareManager;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v1

    .line 140023
    iget-object p1, p0, Lcom/dianping/voyager/car/agents/d;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 140024
    .line 140025
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v2

    .line 140029
    const/4 v3, 0x3

    .line 140030
    iget-object p1, p0, Lcom/dianping/voyager/car/agents/d;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 140031
    .line 140032
    iget-object p1, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->f:Lcom/dianping/archive/DPObject;

    .line 140033
    .line 140034
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140038
    .line 140039
    .line 140040
    move-result v4

    .line 140041
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    const-string v4, "Title"

    .line 140049
    .line 140050
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140051
    .line 140052
    .line 140053
    move-result v4

    .line 140054
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v4

    .line 140058
    iget-object p1, p0, Lcom/dianping/voyager/car/agents/d;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 140059
    .line 140060
    iget-object p1, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->f:Lcom/dianping/archive/DPObject;

    .line 140061
    .line 140062
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140063
    .line 140064
    .line 140065
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140066
    .line 140067
    .line 140068
    move-result v5

    .line 140069
    invoke-virtual {p1, v5}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p1

    .line 140073
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140074
    .line 140075
    .line 140076
    const-string v5, "Desc"

    .line 140077
    .line 140078
    invoke-static {v5}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140079
    .line 140080
    .line 140081
    move-result v5

    .line 140082
    invoke-virtual {p1, v5}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v5

    .line 140086
    iget-object p1, p0, Lcom/dianping/voyager/car/agents/d;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 140087
    .line 140088
    iget-object p1, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->f:Lcom/dianping/archive/DPObject;

    .line 140089
    .line 140090
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140091
    .line 140092
    .line 140093
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140094
    .line 140095
    .line 140096
    move-result v6

    .line 140097
    invoke-virtual {p1, v6}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 140098
    .line 140099
    .line 140100
    move-result-object p1

    .line 140101
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140102
    .line 140103
    .line 140104
    const-string v6, "ActionUrl"

    .line 140105
    .line 140106
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140107
    .line 140108
    .line 140109
    move-result v6

    .line 140110
    invoke-virtual {p1, v6}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v6

    .line 140114
    iget-object p1, p0, Lcom/dianping/voyager/car/agents/d;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 140115
    .line 140116
    iget-object p1, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->f:Lcom/dianping/archive/DPObject;

    .line 140117
    .line 140118
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140119
    .line 140120
    .line 140121
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140122
    .line 140123
    .line 140124
    move-result v0

    .line 140125
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 140126
    .line 140127
    .line 140128
    move-result-object p1

    .line 140129
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140130
    .line 140131
    .line 140132
    const-string v0, "PicUrl"

    .line 140133
    .line 140134
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140135
    .line 140136
    .line 140137
    move-result v0

    .line 140138
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v7

    .line 140142
    const/4 v8, 0x0

    .line 140143
    const/4 v9, 0x0

    .line 140144
    new-instance v10, Lcom/dianping/voyager/car/agents/d$a;

    .line 140145
    .line 140146
    invoke-direct {v10}, Lcom/dianping/voyager/car/agents/d$a;-><init>()V

    .line 140147
    .line 140148
    .line 140149
    invoke-virtual/range {v1 .. v10}, Lcom/dianping/picassomodule/utils/ShareManager;->share(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/dianping/picassomodule/utils/ShareListener;)V

    .line 140150
    :cond_0
    return-void
.end method
