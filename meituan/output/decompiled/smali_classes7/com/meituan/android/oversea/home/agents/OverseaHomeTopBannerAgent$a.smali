.class public final Lcom/meituan/android/oversea/home/agents/OverseaHomeTopBannerAgent$a;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/agents/OverseaHomeTopBannerAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/utils/j<",
        "Lcom/dianping/model/OSMTTopBannerDO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/agents/OverseaHomeTopBannerAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeTopBannerAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeTopBannerAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeTopBannerAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/dianping/model/OSMTTopBannerDO;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeTopBannerAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeTopBannerAgent;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeTopBannerAgent;->B()Lcom/meituan/android/oversea/home/cells/x;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    new-array v2, v1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    aput-object p1, v2, v3

    .line 120016
    .line 120017
    sget-object v4, Lcom/meituan/android/oversea/home/cells/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v5, 0xbaaf71

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v6

    .line 120026
    if-eqz v6, :cond_0

    .line 120027
    .line 120028
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_0
    iput-object p1, v0, Lcom/meituan/android/oversea/home/cells/x;->g:Lcom/dianping/model/OSMTTopBannerDO;

    .line 120033
    .line 120034
    iget-object v2, v0, Lcom/meituan/android/oversea/home/cells/d;->d:Lcom/meituan/android/oversea/ad/f;

    .line 120035
    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/dianping/model/OSMTTopBannerDO;->b:[Lcom/dianping/model/OSPicLink;

    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    array-length v2, p1

    .line 120045
    :goto_0
    if-ge v3, v2, :cond_1

    .line 120046
    .line 120047
    aget-object v4, p1, v3

    .line 120048
    .line 120049
    iget-object v5, v0, Lcom/meituan/android/oversea/home/cells/d;->d:Lcom/meituan/android/oversea/ad/f;

    .line 120050
    .line 120051
    iget-object v4, v4, Lcom/dianping/model/OSPicLink;->e:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v5, v4}, Lcom/meituan/android/oversea/ad/f;->k(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    add-int/lit8 v3, v3, 0x1

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    iput-boolean v1, v0, Lcom/meituan/android/oversea/home/cells/x;->h:Z

    .line 120060
    .line 120061
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeTopBannerAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeTopBannerAgent;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method
