.class public final Lcom/meituan/android/oversea/home/cells/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/cells/k;->m(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/cells/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/cells/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/k$a;->a:Lcom/meituan/android/oversea/home/cells/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/k$a;->a:Lcom/meituan/android/oversea/home/cells/k;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/oversea/home/cells/k;->k:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->B(Z)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/k$a;->a:Lcom/meituan/android/oversea/home/cells/k;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/oversea/home/cells/k;->k:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->B(Z)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
