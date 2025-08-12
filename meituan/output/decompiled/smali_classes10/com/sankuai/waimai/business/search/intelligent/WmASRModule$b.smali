.class public final Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ai/speech/base/sdk/RecogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->startListening(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;->c:Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 230000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230001
    .line 230002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230003
    .line 230004
    .line 230005
    const-string v1, "failed "

    .line 230006
    .line 230007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230008
    .line 230009
    .line 230010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230011
    .line 230012
    .line 230013
    const-string p1, " code "

    .line 230014
    .line 230015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230016
    .line 230017
    .line 230018
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230019
    .line 230020
    .line 230021
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230022
    .line 230023
    .line 230024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p1

    .line 230028
    const/4 v0, 0x0

    .line 230029
    new-array v0, v0, [Ljava/lang/Object;

    .line 230030
    .line 230031
    const-string v1, "WmASR"

    .line 230032
    .line 230033
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230034
    .line 230035
    .line 230036
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 230037
    .line 230038
    if-eqz p1, :cond_0

    .line 230039
    .line 230040
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 230041
    .line 230042
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 230043
    .line 230044
    .line 230045
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;->b:Ljava/lang/String;

    .line 230046
    .line 230047
    const-string v1, "sessionId"

    .line 230048
    .line 230049
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230050
    .line 230051
    .line 230052
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230053
    .line 230054
    .line 230055
    move-result-object p2

    .line 230056
    const-string v0, "code"

    .line 230057
    .line 230058
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230059
    .line 230060
    .line 230061
    const-string p2, "message"

    .line 230062
    .line 230063
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230064
    .line 230065
    .line 230066
    new-instance p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 230067
    .line 230068
    invoke-direct {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 230069
    .line 230070
    .line 230071
    const-string p3, "method"

    .line 230072
    .line 230073
    const-string v0, "onFailed"

    .line 230074
    .line 230075
    invoke-virtual {p2, p3, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230076
    .line 230077
    .line 230078
    const-string p3, "data"

    .line 230079
    .line 230080
    invoke-virtual {p2, p3, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230081
    .line 230082
    .line 230083
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;->c:Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;

    .line 230084
    .line 230085
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 230086
    .line 230087
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->safeInvoke(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Ljava/lang/Object;)V

    .line 230088
    .line 230089
    .line 230090
    :cond_0
    return-void
.end method

.method public final onOvertimeClose(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "onOvertimeClose "

    .line 120001
    .line 120002
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const/4 v1, 0x0

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const-string v2, "WmASR"

    .line 120010
    .line 120011
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120015
    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120019
    .line 120020
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    const-string v1, "audioId"

    .line 120024
    .line 120025
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v1, "sessionId"

    .line 120031
    .line 120032
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120036
    .line 120037
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "method"

    .line 120041
    .line 120042
    const-string v2, "onOvertimeClose"

    .line 120043
    .line 120044
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "data"

    .line 120048
    .line 120049
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;->c:Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120055
    .line 120056
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->safeInvoke(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_0
    return-void
.end method

.method public final onVoiceDBSize(D)V
    .locals 3

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "onVoiceDBSize: "

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const/4 v1, 0x0

    .line 120018
    new-array v1, v1, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const-string v2, "WmASR"

    .line 120021
    .line 120022
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120026
    .line 120027
    if-eqz v0, :cond_0

    .line 120028
    .line 120029
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v2, "sessionId"

    .line 120037
    .line 120038
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const-string p2, "db"

    .line 120046
    .line 120047
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120051
    .line 120052
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    const-string p2, "method"

    .line 120056
    .line 120057
    const-string v1, "onVoiceDBChanged"

    .line 120058
    .line 120059
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120060
    .line 120061
    .line 120062
    const-string p2, "data"

    .line 120063
    .line 120064
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;->c:Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120070
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->safeInvoke(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final start(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "start "

    .line 120001
    .line 120002
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const/4 v1, 0x0

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const-string v2, "WmASR"

    .line 120010
    .line 120011
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120015
    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120019
    .line 120020
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    const-string v1, "audioId"

    .line 120024
    .line 120025
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v1, "sessionId"

    .line 120031
    .line 120032
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120036
    .line 120037
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "method"

    .line 120041
    .line 120042
    const-string v2, "onStart"

    .line 120043
    .line 120044
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "data"

    .line 120048
    .line 120049
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;->c:Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120055
    .line 120056
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->safeInvoke(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_0
    return-void
.end method

.method public final success(Ljava/lang/String;Lcom/meituan/ai/speech/base/net/data/RecogResult;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/ai/speech/base/net/data/RecogResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 180000
    const-string p1, "success "

    .line 180001
    .line 180002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180003
    .line 180004
    .line 180005
    move-result-object p1

    .line 180006
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getText()Ljava/lang/String;

    .line 180007
    .line 180008
    .line 180009
    move-result-object v0

    .line 180010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180011
    .line 180012
    .line 180013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180014
    .line 180015
    .line 180016
    move-result-object p1

    .line 180017
    const/4 v0, 0x0

    .line 180018
    new-array v0, v0, [Ljava/lang/Object;

    .line 180019
    .line 180020
    const-string v1, "WmASR"

    .line 180021
    .line 180022
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180023
    .line 180024
    .line 180025
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 180026
    .line 180027
    if-eqz p1, :cond_0

    .line 180028
    .line 180029
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180030
    .line 180031
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180032
    .line 180033
    .line 180034
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;->b:Ljava/lang/String;

    .line 180035
    .line 180036
    const-string v1, "sessionId"

    .line 180037
    .line 180038
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180039
    .line 180040
    .line 180041
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getText()Ljava/lang/String;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    const-string v1, "result"

    .line 180046
    .line 180047
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180048
    .line 180049
    .line 180050
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getRes_index()I

    .line 180051
    .line 180052
    .line 180053
    move-result v0

    .line 180054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v0

    .line 180058
    const-string v1, "index"

    .line 180059
    .line 180060
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180061
    .line 180062
    .line 180063
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getSpeech_time()I

    .line 180064
    .line 180065
    .line 180066
    move-result p2

    .line 180067
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180068
    .line 180069
    .line 180070
    move-result-object p2

    .line 180071
    const-string v0, "time"

    .line 180072
    .line 180073
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180074
    .line 180075
    .line 180076
    new-instance p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180077
    .line 180078
    invoke-direct {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180079
    .line 180080
    .line 180081
    const-string v0, "method"

    .line 180082
    .line 180083
    const-string v1, "onSuccess"

    .line 180084
    .line 180085
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180086
    .line 180087
    .line 180088
    const-string v0, "data"

    .line 180089
    .line 180090
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180091
    .line 180092
    .line 180093
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;->c:Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;

    .line 180094
    .line 180095
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 180096
    .line 180097
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->safeInvoke(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Ljava/lang/Object;)V

    .line 180098
    .line 180099
    .line 180100
    :cond_0
    return-void
.end method

.method public final tempResult(Ljava/lang/String;Lcom/meituan/ai/speech/base/net/data/RecogResult;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/ai/speech/base/net/data/RecogResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 180000
    const-string p1, "tempResult "

    .line 180001
    .line 180002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180003
    .line 180004
    .line 180005
    move-result-object p1

    .line 180006
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getText()Ljava/lang/String;

    .line 180007
    .line 180008
    .line 180009
    move-result-object v0

    .line 180010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180011
    .line 180012
    .line 180013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180014
    .line 180015
    .line 180016
    move-result-object p1

    .line 180017
    const/4 v0, 0x0

    .line 180018
    new-array v0, v0, [Ljava/lang/Object;

    .line 180019
    .line 180020
    const-string v1, "WmASR"

    .line 180021
    .line 180022
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180023
    .line 180024
    .line 180025
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 180026
    .line 180027
    if-eqz p1, :cond_0

    .line 180028
    .line 180029
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180030
    .line 180031
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180032
    .line 180033
    .line 180034
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;->b:Ljava/lang/String;

    .line 180035
    .line 180036
    const-string v1, "sessionId"

    .line 180037
    .line 180038
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180039
    .line 180040
    .line 180041
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getText()Ljava/lang/String;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    const-string v1, "result"

    .line 180046
    .line 180047
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180048
    .line 180049
    .line 180050
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getRes_index()I

    .line 180051
    .line 180052
    .line 180053
    move-result v0

    .line 180054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v0

    .line 180058
    const-string v1, "index"

    .line 180059
    .line 180060
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180061
    .line 180062
    .line 180063
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getSpeech_time()I

    .line 180064
    .line 180065
    .line 180066
    move-result p2

    .line 180067
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180068
    .line 180069
    .line 180070
    move-result-object p2

    .line 180071
    const-string v0, "time"

    .line 180072
    .line 180073
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180074
    .line 180075
    .line 180076
    new-instance p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180077
    .line 180078
    invoke-direct {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180079
    .line 180080
    .line 180081
    const-string v0, "method"

    .line 180082
    .line 180083
    const-string v1, "onTempResult"

    .line 180084
    .line 180085
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180086
    .line 180087
    .line 180088
    const-string v0, "data"

    .line 180089
    .line 180090
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180091
    .line 180092
    .line 180093
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;->c:Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;

    .line 180094
    .line 180095
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 180096
    .line 180097
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->safeInvoke(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Ljava/lang/Object;)V

    .line 180098
    .line 180099
    .line 180100
    :cond_0
    return-void
.end method
