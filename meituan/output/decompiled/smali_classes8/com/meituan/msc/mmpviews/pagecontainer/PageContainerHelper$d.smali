.class public final Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d;->a:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d;->a:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->showRootViewListener:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$i;

    .line 100003
    .line 100004
    iget v1, v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$i;->b:I

    .line 100005
    .line 100006
    const v2, 0x5f5e104

    .line 100007
    .line 100008
    .line 100009
    if-eq v1, v2, :cond_0

    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d;->a:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->showRootViewListener:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$i;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->E(Lcom/meituan/msc/uimanager/y0;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d;->a:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->getState()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    const/4 v1, 0x3

    .line 100032
    if-ne v0, v1, :cond_2

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d;->a:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const v1, 0x5f5e103

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    if-nez v0, :cond_1

    .line 100050
    .line 100051
    return-void

    .line 100052
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    new-instance v2, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d$a;

    .line 100057
    .line 100058
    invoke-direct {v2, p0, v0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d$a;-><init>(Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d;Landroid/view/View;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d;->a:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->showContainerRootView()V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    const/4 v1, 0x5

    .line 100071
    if-ne v0, v1, :cond_3

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$d;->a:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 100074
    .line 100075
    const/4 v1, 0x6

    .line 100076
    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->updateState(I)V

    .line 100077
    .line 100078
    .line 100079
    :cond_3
    :goto_0
    return-void
.end method
