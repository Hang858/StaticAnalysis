.class public final Lcom/meituan/msc/mmpviews/swiper/h$b;
.super Lcom/meituan/msc/mmpviews/swiper/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/swiper/h;->k(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/uimanager/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/meituan/msc/mmpviews/swiper/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/swiper/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h$b;->k:Lcom/meituan/msc/mmpviews/swiper/h;

    invoke-direct {p0, p2}, Lcom/meituan/msc/mmpviews/swiper/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final finishUpdate(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h$b;->k:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/msc/mmpviews/swiper/h;->O:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->d:Lcom/meituan/msc/uimanager/events/d;

    .line 120007
    .line 120008
    new-instance v0, Lcom/meituan/msc/uimanager/intersection/b;

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/h$b;->k:Lcom/meituan/msc/mmpviews/swiper/h;

    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/shell/f;->E()I

    move-result v1

    iget-object v2, p0, Lcom/meituan/msc/mmpviews/swiper/h$b;->k:Lcom/meituan/msc/mmpviews/swiper/h;

    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    move-result-object v2

    iget-object v2, v2, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/meituan/msc/uimanager/intersection/b;-><init>(ILandroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/meituan/msc/uimanager/events/d;->c(Lcom/meituan/msc/uimanager/events/c;)V

    :cond_0
    return-void
.end method
