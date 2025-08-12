.class public final Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent$b;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent$b;->a:Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent$b;->a:Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;->g:Lcom/meituan/android/oversea/poi/viewcell/scenery/b;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    iput p1, v0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->d:I

    .line 120013
    .line 120014
    const/4 p1, 0x1

    .line 120015
    iput-boolean p1, v0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->f:Z

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent$b;->a:Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120020
    :cond_0
    return-void
.end method
