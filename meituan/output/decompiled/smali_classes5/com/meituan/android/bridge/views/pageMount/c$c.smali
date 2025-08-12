.class public final Lcom/meituan/android/bridge/views/pageMount/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bridge/views/pageMount/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bridge/views/pageMount/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bridge/views/pageMount/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bridge/views/pageMount/c$c;->a:Lcom/meituan/android/bridge/views/pageMount/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bridge/views/pageMount/c$c;->a:Lcom/meituan/android/bridge/views/pageMount/c;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/android/bridge/views/pageMount/c;->d:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/bridge/views/pageMount/c;->h()V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/bridge/views/pageMount/c$c;->a:Lcom/meituan/android/bridge/views/pageMount/c;

    .line 120010
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meituan/android/bridge/views/pageMount/c;->d:Z

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
