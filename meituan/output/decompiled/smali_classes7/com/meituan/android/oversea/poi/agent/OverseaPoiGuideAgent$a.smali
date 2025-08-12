.class public final Lcom/meituan/android/oversea/poi/agent/OverseaPoiGuideAgent$a;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/poi/agent/OverseaPoiGuideAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/utils/j<",
        "Lcom/dianping/model/MTOVShopIntroductionModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiGuideAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiGuideAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiGuideAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiGuideAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/dianping/model/MTOVShopIntroductionModel;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-boolean v0, p1, Lcom/dianping/model/MTOVShopIntroductionModel;->a:Z

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-boolean p1, p1, Lcom/dianping/model/MTOVShopIntroductionModel;->c:Z

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiGuideAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiGuideAgent;

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiGuideAgent;->g:Lcom/meituan/android/oversea/poi/viewcell/m;

    .line 120015
    .line 120016
    const/4 v1, 0x1

    .line 120017
    iput-boolean v1, v0, Lcom/meituan/android/oversea/poi/viewcell/m;->d:Z

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120020
    :cond_0
    return-void
.end method
