.class public final Lcom/meituan/msc/mmpviews/list/sticky/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/list/sticky/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/list/sticky/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/list/sticky/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c$a;->a:Lcom/meituan/msc/mmpviews/list/sticky/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c$a;->a:Lcom/meituan/msc/mmpviews/list/sticky/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/list/sticky/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c$a;->a:Lcom/meituan/msc/mmpviews/list/sticky/c;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100015
    :cond_0
    return-void
.end method
