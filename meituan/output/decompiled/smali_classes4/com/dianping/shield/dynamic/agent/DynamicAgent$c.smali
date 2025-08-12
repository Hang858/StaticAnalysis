.class public final Lcom/dianping/shield/dynamic/agent/DynamicAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/template/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/agent/DynamicAgent;->painting(Lcom/dianping/shield/dynamic/model/module/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/agent/DynamicAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/agent/DynamicAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent$c;->a:Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 6
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const-string v0, "errorSet"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    sget-object v1, Lcom/dianping/shield/monitor/j;->b:Lcom/dianping/shield/monitor/j;

    .line 140006
    .line 140007
    sget-object v2, Lcom/dianping/shield/monitor/h;->a:Lcom/dianping/shield/monitor/h$a;

    .line 140008
    .line 140009
    iget-object v3, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent$c;->a:Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 140010
    .line 140011
    iget-object v4, v3, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->fragmentGABusiness:Ljava/lang/String;

    .line 140012
    .line 140013
    invoke-virtual {v3}, Lcom/dianping/shield/agent/LightAgent;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v3

    .line 140017
    iget-object v3, v3, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    .line 140018
    .line 140019
    const/4 v5, 0x3

    .line 140020
    invoke-virtual {v2, v4, v3, v5}, Lcom/dianping/shield/monitor/h$a;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v3

    .line 140024
    sget-object v4, Lcom/dianping/shield/monitor/k;->i:Lcom/dianping/shield/monitor/k;

    .line 140025
    .line 140026
    iget v4, v4, Lcom/dianping/shield/monitor/k;->a:I

    .line 140027
    .line 140028
    invoke-virtual {v1, v3, v4}, Lcom/dianping/shield/monitor/j;->a(Ljava/lang/String;I)V

    .line 140029
    .line 140030
    .line 140031
    iget-object v3, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent$c;->a:Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 140032
    .line 140033
    iget-object v4, v3, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->fragmentGABusiness:Ljava/lang/String;

    .line 140034
    .line 140035
    invoke-virtual {v3}, Lcom/dianping/shield/agent/LightAgent;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v3

    .line 140039
    iget-object v3, v3, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    .line 140040
    .line 140041
    invoke-virtual {v2, v4, v3, v5}, Lcom/dianping/shield/monitor/h$a;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v2

    .line 140045
    invoke-virtual {v1, v2}, Lcom/dianping/shield/monitor/j;->c(Ljava/lang/String;)V

    .line 140046
    .line 140047
    .line 140048
    iget-object v1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent$c;->a:Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 140049
    .line 140050
    iget-object v1, v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dynamicViewCellItem:Lcom/dianping/shield/dynamic/items/viewcell/a;

    .line 140051
    .line 140052
    if-eqz v1, :cond_0

    .line 140053
    .line 140054
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/items/viewcell/a;->c()V

    .line 140055
    .line 140056
    .line 140057
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent$c;->a:Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 140058
    .line 140059
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->addTabAnchorListener()V

    .line 140060
    .line 140061
    .line 140062
    iget-object v1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent$c;->a:Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 140063
    .line 140064
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 140065
    .line 140066
    .line 140067
    iget-object v1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent$c;->a:Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 140068
    .line 140069
    iget-object v1, v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dynamicExecEnvironment:Lcom/dianping/shield/dynamic/env/b;

    .line 140070
    .line 140071
    if-eqz v1, :cond_3

    .line 140072
    .line 140073
    if-eqz v1, :cond_2

    .line 140074
    .line 140075
    const/4 v2, 0x1

    .line 140076
    new-array v2, v2, [Ljava/lang/Object;

    .line 140077
    .line 140078
    const/4 v3, 0x0

    .line 140079
    aput-object p1, v2, v3

    .line 140080
    .line 140081
    sget-object v3, Lcom/dianping/shield/dynamic/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140082
    .line 140083
    const v4, 0x5988b9

    .line 140084
    .line 140085
    .line 140086
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140087
    .line 140088
    .line 140089
    move-result v5

    .line 140090
    if-eqz v5, :cond_1

    .line 140091
    .line 140092
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140093
    .line 140094
    .line 140095
    goto :goto_0

    .line 140096
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140097
    .line 140098
    .line 140099
    iget-object v0, v1, Lcom/dianping/shield/dynamic/env/b;->f:Lcom/dianping/shield/dynamic/env/c;

    .line 140100
    .line 140101
    invoke-interface {v0, p1}, Lcom/dianping/shield/dynamic/env/c;->onMonitorPaintingEnd(Ljava/util/Set;)V

    .line 140102
    .line 140103
    .line 140104
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent$c;->a:Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 140105
    .line 140106
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->onPaintSuccess()V

    .line 140107
    .line 140108
    .line 140109
    :cond_3
    return-void
.end method
