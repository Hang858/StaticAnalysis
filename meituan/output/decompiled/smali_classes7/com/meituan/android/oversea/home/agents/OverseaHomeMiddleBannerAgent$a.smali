.class public final Lcom/meituan/android/oversea/home/agents/OverseaHomeMiddleBannerAgent$a;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/agents/OverseaHomeMiddleBannerAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/utils/j<",
        "Lcom/dianping/model/MtIndexOpsModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/agents/OverseaHomeMiddleBannerAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeMiddleBannerAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeMiddleBannerAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeMiddleBannerAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/dianping/model/MtIndexOpsModule;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeMiddleBannerAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeMiddleBannerAgent;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeMiddleBannerAgent;->B()Lcom/meituan/android/oversea/home/cells/j;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object p1, p1, Lcom/dianping/model/MtIndexOpsModule;->l:Lcom/dianping/model/MTOSMiddleBanner;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const/4 v1, 0x1

    .line 120014
    new-array v2, v1, [Ljava/lang/Object;

    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    aput-object p1, v2, v3

    .line 120018
    .line 120019
    sget-object v4, Lcom/meituan/android/oversea/home/cells/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v5, 0x3c7590

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v6

    .line 120028
    if-eqz v6, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_0
    iput-object p1, v0, Lcom/meituan/android/oversea/home/cells/j;->f:Lcom/dianping/model/MTOSMiddleBanner;

    .line 120035
    .line 120036
    iget-object v2, v0, Lcom/meituan/android/oversea/home/cells/d;->d:Lcom/meituan/android/oversea/ad/f;

    .line 120037
    .line 120038
    if-eqz v2, :cond_1

    .line 120039
    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/dianping/model/MTOSMiddleBanner;->c:[Lcom/dianping/model/OSPicLink;

    .line 120043
    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    array-length v2, p1

    .line 120047
    :goto_0
    if-ge v3, v2, :cond_1

    .line 120048
    .line 120049
    aget-object v4, p1, v3

    .line 120050
    .line 120051
    iget-object v5, v0, Lcom/meituan/android/oversea/home/cells/d;->d:Lcom/meituan/android/oversea/ad/f;

    .line 120052
    .line 120053
    iget-object v4, v4, Lcom/dianping/model/OSPicLink;->e:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v5, v4}, Lcom/meituan/android/oversea/ad/f;->k(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    add-int/lit8 v3, v3, 0x1

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    iput-boolean v1, v0, Lcom/meituan/android/oversea/home/cells/j;->i:Z

    .line 120062
    .line 120063
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeMiddleBannerAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeMiddleBannerAgent;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method
