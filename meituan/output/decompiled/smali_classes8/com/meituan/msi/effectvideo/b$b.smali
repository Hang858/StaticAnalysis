.class public final Lcom/meituan/msi/effectvideo/b$b;
.super Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/effectvideo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/effectvideo/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/effectvideo/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/effectvideo/b$b;->a:Lcom/meituan/msi/effectvideo/b;

    invoke-direct {p0}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageDestroy(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageDestroy(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/msi/effectvideo/b$b;->a:Lcom/meituan/msi/effectvideo/b;

    .line 170004
    .line 170005
    invoke-virtual {p1}, Lcom/meituan/msi/effectvideo/b;->releaseWmIrmoView()V

    .line 170006
    .line 170007
    .line 170008
    return-void
.end method

.method public final onPagePaused(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 0

    .line 170000
    iget-object p1, p0, Lcom/meituan/msi/effectvideo/b$b;->a:Lcom/meituan/msi/effectvideo/b;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/msi/effectvideo/b;->wmIrmoView:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 170003
    .line 170004
    if-eqz p1, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->i()V

    .line 170007
    .line 170008
    .line 170009
    :cond_0
    return-void
.end method

.method public final onPageResume(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 0

    .line 170000
    iget-object p1, p0, Lcom/meituan/msi/effectvideo/b$b;->a:Lcom/meituan/msi/effectvideo/b;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/msi/effectvideo/b;->wmIrmoView:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 170003
    .line 170004
    if-eqz p1, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->k()V

    .line 170007
    .line 170008
    .line 170009
    :cond_0
    return-void
.end method
