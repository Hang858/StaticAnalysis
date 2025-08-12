.class public final Lcom/dianping/voyager/fragment/CommonShieldFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/fragment/CommonShieldFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/fragment/CommonShieldFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fragment/CommonShieldFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment$a;->a:Lcom/dianping/voyager/fragment/CommonShieldFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    move-object v0, p1

    .line 140005
    check-cast v0, Ljava/lang/Boolean;

    .line 140006
    .line 140007
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140008
    .line 140009
    .line 140010
    move-result v0

    .line 140011
    if-eqz v0, :cond_0

    .line 140012
    .line 140013
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment$a;->a:Lcom/dianping/voyager/fragment/CommonShieldFragment;

    .line 140014
    .line 140015
    iget-object v0, v0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140016
    .line 140017
    if-eqz v0, :cond_0

    .line 140018
    .line 140019
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->setSuccess()V

    .line 140020
    .line 140021
    .line 140022
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 140023
    .line 140024
    if-eqz v0, :cond_2

    .line 140025
    .line 140026
    move-object v0, p1

    .line 140027
    check-cast v0, Ljava/lang/String;

    .line 140028
    .line 140029
    const-string v1, "0"

    .line 140030
    .line 140031
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    if-eqz v1, :cond_1

    .line 140036
    .line 140037
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment$a;->a:Lcom/dianping/voyager/fragment/CommonShieldFragment;

    .line 140038
    .line 140039
    iget-object v0, v0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140040
    .line 140041
    if-eqz v0, :cond_2

    .line 140042
    .line 140043
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->setSuccess()V

    .line 140044
    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_1
    const-string v1, "1"

    .line 140048
    .line 140049
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140050
    .line 140051
    .line 140052
    move-result v0

    .line 140053
    if-eqz v0, :cond_2

    .line 140054
    .line 140055
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment$a;->a:Lcom/dianping/voyager/fragment/CommonShieldFragment;

    .line 140056
    .line 140057
    iget-object v0, v0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140058
    .line 140059
    if-eqz v0, :cond_2

    .line 140060
    .line 140061
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->setError()V

    .line 140062
    .line 140063
    .line 140064
    :cond_2
    :goto_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 140065
    .line 140066
    if-eqz v0, :cond_5

    .line 140067
    .line 140068
    check-cast p1, Ljava/lang/Integer;

    .line 140069
    .line 140070
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140071
    .line 140072
    .line 140073
    move-result p1

    .line 140074
    sget-object v0, Lcom/dianping/voyager/fragment/CommonShieldFragment$f;->a:Lcom/dianping/voyager/fragment/CommonShieldFragment$f;

    .line 140075
    .line 140076
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140077
    .line 140078
    .line 140079
    move-result v0

    .line 140080
    if-ne p1, v0, :cond_3

    .line 140081
    .line 140082
    iget-object p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment$a;->a:Lcom/dianping/voyager/fragment/CommonShieldFragment;

    .line 140083
    .line 140084
    iget-object p1, p1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140085
    .line 140086
    if-eqz p1, :cond_5

    .line 140087
    .line 140088
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->setSuccess()V

    .line 140089
    .line 140090
    .line 140091
    goto :goto_1

    .line 140092
    :cond_3
    sget-object v0, Lcom/dianping/voyager/fragment/CommonShieldFragment$f;->c:Lcom/dianping/voyager/fragment/CommonShieldFragment$f;

    .line 140093
    .line 140094
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140095
    .line 140096
    .line 140097
    move-result v0

    .line 140098
    if-ne p1, v0, :cond_4

    .line 140099
    .line 140100
    iget-object p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment$a;->a:Lcom/dianping/voyager/fragment/CommonShieldFragment;

    .line 140101
    .line 140102
    iget-object p1, p1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140103
    .line 140104
    if-eqz p1, :cond_5

    .line 140105
    .line 140106
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->setError()V

    .line 140107
    .line 140108
    .line 140109
    goto :goto_1

    .line 140110
    :cond_4
    sget-object v0, Lcom/dianping/voyager/fragment/CommonShieldFragment$f;->b:Lcom/dianping/voyager/fragment/CommonShieldFragment$f;

    .line 140111
    .line 140112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140113
    .line 140114
    .line 140115
    move-result v0

    .line 140116
    if-ne p1, v0, :cond_5

    .line 140117
    .line 140118
    iget-object p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment$a;->a:Lcom/dianping/voyager/fragment/CommonShieldFragment;

    .line 140119
    .line 140120
    iget-object p1, p1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140121
    .line 140122
    if-eqz p1, :cond_5

    .line 140123
    .line 140124
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->P()V

    .line 140125
    .line 140126
    .line 140127
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment$a;->a:Lcom/dianping/voyager/fragment/CommonShieldFragment;

    .line 140128
    .line 140129
    iget-boolean v0, p1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->isRefreshing:Z

    .line 140130
    .line 140131
    if-eqz v0, :cond_6

    .line 140132
    .line 140133
    invoke-virtual {p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140134
    .line 140135
    .line 140136
    move-result-object p1

    .line 140137
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment$a;->a:Lcom/dianping/voyager/fragment/CommonShieldFragment;

    .line 140138
    .line 140139
    invoke-virtual {v0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getDelayForAutoExpose()J

    .line 140140
    .line 140141
    .line 140142
    move-result-wide v0

    .line 140143
    invoke-static {v0, v1}, Lcom/dianping/shield/entity/f;->e(J)Lcom/dianping/shield/entity/f;

    .line 140144
    .line 140145
    .line 140146
    move-result-object v0

    .line 140147
    invoke-interface {p1, v0}, Lcom/dianping/shield/bridge/feature/q;->callExposeAction(Lcom/dianping/shield/entity/f;)V

    .line 140148
    .line 140149
    .line 140150
    iget-object p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment$a;->a:Lcom/dianping/voyager/fragment/CommonShieldFragment;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->isRefreshing:Z

    :cond_6
    return-void
.end method
