.class public final Lcom/meituan/msc/uimanager/bingingx/a$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/uimanager/bingingx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/uimanager/bingingx/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/bingingx/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/bingingx/a$a;->a:Lcom/meituan/msc/uimanager/bingingx/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 220001
    .line 220002
    .line 220003
    iget-object p1, p0, Lcom/meituan/msc/uimanager/bingingx/a$a;->a:Lcom/meituan/msc/uimanager/bingingx/a;

    .line 220004
    .line 220005
    iget v0, p1, Lcom/meituan/msc/uimanager/bingingx/a;->r:I

    .line 220006
    .line 220007
    add-int/2addr v0, p3

    .line 220008
    iput v0, p1, Lcom/meituan/msc/uimanager/bingingx/a;->r:I

    .line 220009
    .line 220010
    iget p3, p1, Lcom/meituan/msc/uimanager/bingingx/a;->s:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/meituan/msc/uimanager/bingingx/a;->s:I

    return-void
.end method
