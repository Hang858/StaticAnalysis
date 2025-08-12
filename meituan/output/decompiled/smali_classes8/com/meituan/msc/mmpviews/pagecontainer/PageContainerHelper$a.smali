.class public final Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$a;
.super Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->setReactContext(Lcom/meituan/msc/uimanager/o0;)V
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

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$a;->a:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    invoke-direct {p0}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed(ILcom/meituan/msi/bean/LifecycleData;)Z
    .locals 1

    .line 170000
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$a;->a:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 170001
    .line 170002
    iget-boolean p2, p1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->show:Z

    .line 170003
    .line 170004
    const/4 v0, 0x0

    .line 170005
    if-eqz p2, :cond_0

    .line 170006
    .line 170007
    invoke-virtual {p1, v0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->show(Z)V

    .line 170008
    .line 170009
    .line 170010
    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
