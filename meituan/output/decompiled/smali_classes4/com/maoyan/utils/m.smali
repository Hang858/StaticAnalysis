.class public final Lcom/maoyan/utils/m;
.super Lcom/maoyan/utils/lifecycle/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/utils/m;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/maoyan/utils/m;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Lcom/maoyan/utils/lifecycle/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/maoyan/utils/m;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/maoyan/utils/m;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100009
    .line 100010
    return-void
.end method
