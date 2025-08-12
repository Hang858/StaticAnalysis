.class public final Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent$a;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/dianping/model/MtShopIntroduceDo;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;->g:Lcom/meituan/android/oversea/poi/viewcell/scenery/b;

    .line 120005
    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-boolean v2, p1, Lcom/dianping/model/MtShopIntroduceDo;->f:Z

    .line 120011
    .line 120012
    if-eqz v2, :cond_0

    .line 120013
    .line 120014
    iget-boolean v2, p1, Lcom/dianping/model/MtShopIntroduceDo;->a:Z

    .line 120015
    .line 120016
    if-eqz v2, :cond_0

    .line 120017
    .line 120018
    iput-object p1, v1, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->c:Lcom/dianping/model/MtShopIntroduceDo;

    .line 120019
    .line 120020
    const/4 p1, 0x1

    .line 120021
    iput-boolean p1, v1, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->h:Z

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120024
    .line 120025
    :cond_0
    return-void
.end method
