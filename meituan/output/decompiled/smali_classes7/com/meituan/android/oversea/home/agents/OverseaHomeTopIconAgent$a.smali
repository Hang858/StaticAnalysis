.class public final Lcom/meituan/android/oversea/home/agents/OverseaHomeTopIconAgent$a;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/agents/OverseaHomeTopIconAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/utils/j<",
        "Lcom/dianping/model/OSMTTopModuleDO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/agents/OverseaHomeTopIconAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeTopIconAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeTopIconAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeTopIconAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/dianping/model/OSMTTopModuleDO;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeTopIconAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeTopIconAgent;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeTopIconAgent;->b:Lcom/meituan/android/oversea/home/cells/y;

    .line 120005
    .line 120006
    if-nez v1, :cond_0

    .line 120007
    .line 120008
    new-instance v1, Lcom/meituan/android/oversea/home/cells/y;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v2

    .line 120014
    invoke-direct {v1, v2}, Lcom/meituan/android/oversea/home/cells/y;-><init>(Landroid/content/Context;)V

    .line 120015
    .line 120016
    .line 120017
    iput-object v1, v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeTopIconAgent;->b:Lcom/meituan/android/oversea/home/cells/y;

    .line 120018
    .line 120019
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeTopIconAgent;->b:Lcom/meituan/android/oversea/home/cells/y;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/dianping/model/OSMTTopModuleDO;->b:[Lcom/dianping/model/OSIconDO;

    .line 120022
    .line 120023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    const/4 v1, 0x1

    .line 120027
    new-array v2, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const/4 v3, 0x0

    .line 120030
    aput-object p1, v2, v3

    .line 120031
    .line 120032
    sget-object v3, Lcom/meituan/android/oversea/home/cells/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v4, 0xbae818

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v5

    .line 120041
    if-eqz v5, :cond_1

    .line 120042
    .line 120043
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/oversea/home/cells/y;->g:[Lcom/dianping/model/OSIconDO;

    .line 120048
    .line 120049
    if-ne p1, v2, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    iput-object p1, v0, Lcom/meituan/android/oversea/home/cells/y;->g:[Lcom/dianping/model/OSIconDO;

    .line 120053
    .line 120054
    iput-boolean v1, v0, Lcom/meituan/android/oversea/home/cells/y;->h:Z

    .line 120055
    .line 120056
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeTopIconAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeTopIconAgent;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120059
    .line 120060
    return-void
.end method
