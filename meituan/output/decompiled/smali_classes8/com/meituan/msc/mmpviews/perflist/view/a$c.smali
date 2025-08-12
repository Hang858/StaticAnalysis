.class public final Lcom/meituan/msc/mmpviews/perflist/view/a$c;
.super Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/perflist/view/a;->a0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Lcom/meituan/msc/mmpviews/list/sticky/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/meituan/msc/mmpviews/perflist/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/perflist/view/a;Landroid/content/Context;ILcom/meituan/msc/mmpviews/list/sticky/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$c;->f:Lcom/meituan/msc/mmpviews/perflist/view/a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1, p4}, Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager;-><init>(Landroid/content/Context;IZLcom/meituan/msc/mmpviews/list/sticky/a;)V

    return-void
.end method


# virtual methods
.method public final scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 220000
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/msc/mmpviews/list/sticky/NewStickyLinearLayoutManager;->scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 220001
    .line 220002
    .line 220003
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220004
    return p1

    .line 220005
    :catchall_0
    move-exception p1

    .line 220006
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$c;->f:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 220007
    .line 220008
    invoke-virtual {p2}, Lcom/meituan/msc/mmpviews/perflist/view/a;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220009
    .line 220010
    .line 220011
    move-result-object p2

    .line 220012
    if-eqz p2, :cond_0

    .line 220013
    .line 220014
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$c;->f:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 220015
    .line 220016
    invoke-virtual {p2}, Lcom/meituan/msc/mmpviews/perflist/view/a;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220017
    .line 220018
    .line 220019
    move-result-object p2

    .line 220020
    invoke-virtual {p2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220021
    .line 220022
    .line 220023
    move-result-object p2

    .line 220024
    if-eqz p2, :cond_0

    .line 220025
    .line 220026
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$c;->f:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 220027
    .line 220028
    invoke-virtual {p2}, Lcom/meituan/msc/mmpviews/perflist/view/a;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220029
    .line 220030
    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    move-result-object p2

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, p3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->handleException(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
