.class public final Lcom/meituan/android/oversea/poi/agent/OverseaPoiIntroduceAgent$a;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/poi/agent/OverseaPoiIntroduceAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/utils/j<",
        "Lcom/dianping/model/MtShopIntroduceDo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiIntroduceAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiIntroduceAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiIntroduceAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiIntroduceAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/dianping/model/MtShopIntroduceDo;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiIntroduceAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiIntroduceAgent;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiIntroduceAgent;->f:Lcom/meituan/android/oversea/poi/viewcell/o;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->b:Lcom/dianping/model/OSMtPoiDO;

    .line 120007
    .line 120008
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x1

    .line 120012
    new-array v3, v2, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    aput-object v0, v3, v4

    .line 120016
    .line 120017
    sget-object v5, Lcom/meituan/android/oversea/poi/viewcell/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v6, 0xc4d1c3

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v7

    .line 120026
    if-eqz v7, :cond_0

    .line 120027
    .line 120028
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-boolean v3, v0, Lcom/dianping/model/OSMtPoiDO;->a:Z

    .line 120035
    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    iput-object v0, v1, Lcom/meituan/android/oversea/poi/viewcell/o;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 120039
    .line 120040
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiIntroduceAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiIntroduceAgent;

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiIntroduceAgent;->f:Lcom/meituan/android/oversea/poi/viewcell/o;

    .line 120043
    .line 120044
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    new-array v1, v2, [Ljava/lang/Object;

    .line 120048
    .line 120049
    aput-object p1, v1, v4

    .line 120050
    .line 120051
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    const v3, 0x7ce850

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-eqz v4, :cond_2

    .line 120061
    .line 120062
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_2
    if-eqz p1, :cond_3

    .line 120067
    .line 120068
    iget-boolean v1, p1, Lcom/dianping/model/MtShopIntroduceDo;->a:Z

    .line 120069
    .line 120070
    if-eqz v1, :cond_3

    .line 120071
    .line 120072
    iput-object p1, v0, Lcom/meituan/android/oversea/poi/viewcell/o;->c:Lcom/dianping/model/MtShopIntroduceDo;

    .line 120073
    .line 120074
    :cond_3
    :goto_1
    return-void
.end method
