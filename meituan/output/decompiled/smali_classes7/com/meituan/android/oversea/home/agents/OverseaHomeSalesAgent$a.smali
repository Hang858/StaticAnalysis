.class public final Lcom/meituan/android/oversea/home/agents/OverseaHomeSalesAgent$a;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/agents/OverseaHomeSalesAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/utils/j<",
        "Lcom/dianping/model/SuperSaleDO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/agents/OverseaHomeSalesAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeSalesAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeSalesAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeSalesAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/dianping/model/SuperSaleDO;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeSalesAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeSalesAgent;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeSalesAgent;->B()Lcom/meituan/android/oversea/home/cells/s;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    iput-object p1, v0, Lcom/meituan/android/oversea/home/cells/s;->g:Lcom/dianping/model/SuperSaleDO;

    .line 120011
    .line 120012
    const/4 v1, 0x1

    .line 120013
    iput-boolean v1, v0, Lcom/meituan/android/oversea/home/cells/s;->m:Z

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/dianping/model/SuperSaleDO;->f:[Lcom/dianping/model/CategoryInfoDO;

    .line 120016
    .line 120017
    new-array v2, v1, [Ljava/lang/Object;

    .line 120018
    .line 120019
    const/4 v3, 0x0

    .line 120020
    aput-object p1, v2, v3

    .line 120021
    .line 120022
    sget-object v4, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v5, 0xe91ea7

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v6

    .line 120031
    if-eqz v6, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_0
    iput-boolean v1, v0, Lcom/meituan/android/oversea/home/cells/s;->n:Z

    .line 120038
    .line 120039
    iget-object v1, v0, Lcom/meituan/android/oversea/home/cells/s;->s:Ljava/util/LinkedHashMap;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 120042
    .line 120043
    .line 120044
    if-nez p1, :cond_1

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    array-length v1, p1

    .line 120048
    :goto_0
    if-ge v3, v1, :cond_2

    .line 120049
    .line 120050
    aget-object v2, p1, v3

    .line 120051
    .line 120052
    iget-object v4, v0, Lcom/meituan/android/oversea/home/cells/s;->s:Ljava/util/LinkedHashMap;

    .line 120053
    .line 120054
    iget-object v5, v2, Lcom/dianping/model/CategoryInfoDO;->c:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    add-int/lit8 v3, v3, 0x1

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeSalesAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeSalesAgent;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120065
    .line 120066
    .line 120067
    :cond_3
    return-void
.end method
