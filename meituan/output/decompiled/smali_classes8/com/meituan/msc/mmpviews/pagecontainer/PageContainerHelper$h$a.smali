.class public final Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h$a;->a:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h$a;->a:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;

    iget-object v0, v0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    iget-object v0, v0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h$a;->a:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;

    invoke-virtual {v1}, Lcom/meituan/msc/views/ReactRootView;->getRootViewTag()I

    move-result v1

    iget-object v2, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h$a;->a:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;

    invoke-virtual {v2}, Lcom/meituan/msc/views/ReactRootView;->getWidthMeasureSpec()I

    move-result v2

    iget-object v3, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h$a;->a:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;

    invoke-virtual {v3}, Lcom/meituan/msc/views/ReactRootView;->getHeightMeasureSpec()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->f0(III)V

    return-void
.end method
