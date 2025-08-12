.class public final Lcom/meituan/msc/uimanager/intersection/e$c;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/intersection/e;->m(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/uimanager/intersection/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/intersection/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/intersection/e$c;->a:Lcom/meituan/msc/uimanager/intersection/e;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/meituan/msc/uimanager/intersection/e$c;->a:Lcom/meituan/msc/uimanager/intersection/e;

    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/view/a;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/msc/uimanager/intersection/e;->j(Lcom/meituan/msc/mmpviews/perflist/view/a;Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/meituan/msc/uimanager/intersection/e$c;->a:Lcom/meituan/msc/uimanager/intersection/e;

    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/view/a;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lcom/meituan/msc/uimanager/intersection/e;->j(Lcom/meituan/msc/mmpviews/perflist/view/a;Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method
