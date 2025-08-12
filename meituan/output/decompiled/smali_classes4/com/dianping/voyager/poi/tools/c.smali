.class public final Lcom/dianping/voyager/poi/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/poi/tools/c;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/dianping/voyager/poi/tools/c;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 670000
    iget-object p1, p0, Lcom/dianping/voyager/poi/tools/c;->a:Ljava/lang/ref/WeakReference;

    .line 670001
    .line 670002
    if-eqz p1, :cond_0

    .line 670003
    .line 670004
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 670005
    .line 670006
    .line 670007
    move-result-object p1

    .line 670008
    if-eqz p1, :cond_0

    .line 670009
    .line 670010
    iget-object p1, p0, Lcom/dianping/voyager/poi/tools/c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method
