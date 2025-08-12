.class public final Lcom/dianping/voyager/agents/OrderDealSnapshotBaseAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/agents/OrderDealSnapshotBaseAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/OrderDealSnapshotBaseAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/OrderDealSnapshotBaseAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/OrderDealSnapshotBaseAgent$a;->a:Lcom/dianping/voyager/agents/OrderDealSnapshotBaseAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/agents/OrderDealSnapshotBaseAgent$a;->a:Lcom/dianping/voyager/agents/OrderDealSnapshotBaseAgent;

    .line 140001
    .line 140002
    check-cast p1, Ljava/util/HashMap;

    .line 140003
    .line 140004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    const/4 v1, 0x1

    .line 140008
    new-array v2, v1, [Ljava/lang/Object;

    .line 140009
    .line 140010
    const/4 v3, 0x0

    .line 140011
    aput-object p1, v2, v3

    .line 140012
    .line 140013
    sget-object v3, Lcom/dianping/voyager/agents/OrderDealSnapshotBaseAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140014
    .line 140015
    const v4, 0x53cb18

    .line 140016
    .line 140017
    .line 140018
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v5

    .line 140022
    if-eqz v5, :cond_0

    .line 140023
    .line 140024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    goto/16 :goto_2

    .line 140028
    .line 140029
    :cond_0
    if-nez p1, :cond_1

    .line 140030
    .line 140031
    goto/16 :goto_2

    .line 140032
    .line 140033
    :cond_1
    new-instance v2, Lcom/dianping/voyager/cells/n$b;

    .line 140034
    .line 140035
    invoke-direct {v2}, Lcom/dianping/voyager/cells/n$b;-><init>()V

    .line 140036
    .line 140037
    .line 140038
    const-string v3, "title"

    .line 140039
    .line 140040
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v4

    .line 140044
    const-string v5, ""

    .line 140045
    .line 140046
    if-eqz v4, :cond_2

    .line 140047
    .line 140048
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v3

    .line 140052
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v3

    .line 140056
    goto :goto_0

    .line 140057
    :cond_2
    move-object v3, v5

    .line 140058
    :goto_0
    iput-object v3, v2, Lcom/dianping/voyager/cells/n$b;->a:Ljava/lang/String;

    .line 140059
    .line 140060
    new-instance v3, Ljava/lang/Double;

    .line 140061
    .line 140062
    const-string v4, "type"

    .line 140063
    .line 140064
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v4

    .line 140068
    check-cast v4, Ljava/lang/Double;

    .line 140069
    .line 140070
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 140071
    .line 140072
    .line 140073
    move-result-wide v6

    .line 140074
    invoke-direct {v3, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    .line 140078
    .line 140079
    .line 140080
    const-string v3, "content"

    .line 140081
    .line 140082
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v4

    .line 140086
    if-eqz v4, :cond_3

    .line 140087
    .line 140088
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140089
    .line 140090
    .line 140091
    move-result-object p1

    .line 140092
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140093
    .line 140094
    .line 140095
    move-result-object p1

    .line 140096
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v5

    .line 140100
    :cond_3
    iput-object v5, v2, Lcom/dianping/voyager/cells/n$b;->b:Ljava/lang/String;

    .line 140101
    .line 140102
    invoke-virtual {v0}, Lcom/dianping/voyager/agents/OrderDealSnapshotBaseAgent;->s()Z

    .line 140103
    .line 140104
    .line 140105
    move-result p1

    .line 140106
    if-eqz p1, :cond_4

    .line 140107
    .line 140108
    new-instance p1, Lcom/dianping/voyager/cells/n$a;

    .line 140109
    .line 140110
    invoke-direct {p1}, Lcom/dianping/voyager/cells/n$a;-><init>()V

    .line 140111
    .line 140112
    .line 140113
    iput-boolean v1, p1, Lcom/dianping/voyager/cells/n$a;->c:Z

    .line 140114
    .line 140115
    const-string v1, "\u5c55\u5f00"

    .line 140116
    .line 140117
    iput-object v1, p1, Lcom/dianping/voyager/cells/n$a;->a:Ljava/lang/String;

    .line 140118
    .line 140119
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v1

    .line 140123
    const v3, 0x7f0615c6

    .line 140124
    .line 140125
    .line 140126
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 140127
    .line 140128
    .line 140129
    move-result v1

    .line 140130
    iput v1, p1, Lcom/dianping/voyager/cells/n$a;->b:I

    .line 140131
    .line 140132
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140133
    .line 140134
    .line 140135
    move-result-object v1

    .line 140136
    const/high16 v3, 0x43480000    # 200.0f

    .line 140137
    .line 140138
    invoke-static {v1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140139
    .line 140140
    .line 140141
    move-result v1

    .line 140142
    iput v1, p1, Lcom/dianping/voyager/cells/n$a;->d:I

    .line 140143
    .line 140144
    sget-object v1, Lcom/dianping/voyager/widgets/expandcontainer/a$f;->a:Lcom/dianping/voyager/widgets/expandcontainer/a$f;

    .line 140145
    .line 140146
    iput-object v1, p1, Lcom/dianping/voyager/cells/n$a;->e:Lcom/dianping/voyager/widgets/expandcontainer/a$f;

    .line 140147
    .line 140148
    new-instance v1, Lcom/dianping/voyager/agents/s;

    .line 140149
    .line 140150
    invoke-direct {v1}, Lcom/dianping/voyager/agents/s;-><init>()V

    .line 140151
    .line 140152
    .line 140153
    iput-object v1, p1, Lcom/dianping/voyager/cells/n$a;->f:Lcom/dianping/voyager/agents/s;

    .line 140154
    .line 140155
    iput-object p1, v2, Lcom/dianping/voyager/cells/n$b;->c:Lcom/dianping/voyager/cells/n$a;

    .line 140156
    .line 140157
    :cond_4
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140158
    .line 140159
    .line 140160
    move-result-object p1

    .line 140161
    instance-of p1, p1, Lcom/dianping/shield/framework/f;

    .line 140162
    .line 140163
    if-eqz p1, :cond_5

    .line 140164
    .line 140165
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140166
    .line 140167
    .line 140168
    move-result-object p1

    .line 140169
    check-cast p1, Lcom/dianping/shield/framework/f;

    .line 140170
    .line 140171
    const-string v1, "CloseWebviewAcceleration"

    .line 140172
    .line 140173
    invoke-interface {p1, v1}, Lcom/dianping/portal/feature/c;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 140174
    .line 140175
    .line 140176
    move-result-object p1

    .line 140177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140178
    .line 140179
    .line 140180
    move-result v1

    .line 140181
    if-nez v1, :cond_5

    .line 140182
    .line 140183
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 140184
    .line 140185
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140186
    .line 140187
    .line 140188
    move-result p1

    .line 140189
    if-eqz p1, :cond_5

    .line 140190
    .line 140191
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140192
    .line 140193
    goto :goto_1

    .line 140194
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140195
    .line 140196
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140197
    .line 140198
    .line 140199
    iget-object p1, v0, Lcom/dianping/voyager/agents/OrderDealSnapshotBaseAgent;->b:Lcom/dianping/voyager/cells/n;

    .line 140200
    .line 140201
    iput-object v2, p1, Lcom/dianping/voyager/cells/n;->b:Lcom/dianping/voyager/cells/n$b;

    .line 140202
    .line 140203
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 140204
    .line 140205
    .line 140206
    :goto_2
    return-void
.end method
