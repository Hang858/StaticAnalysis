.class public final Lcom/meituan/android/mrn/component/pageview/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/component/pageview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/pageview/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/pageview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/pageview/c$c;->a:Lcom/meituan/android/mrn/component/pageview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mrn/component/pageview/c$c;->a:Lcom/meituan/android/mrn/component/pageview/c;

    .line 130001
    .line 130002
    iget-boolean v0, p1, Lcom/meituan/android/mrn/component/pageview/c;->e:Z

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/pageview/c;->e()V

    .line 130007
    .line 130008
    .line 130009
    iget-object p1, p0, Lcom/meituan/android/mrn/component/pageview/c$c;->a:Lcom/meituan/android/mrn/component/pageview/c;

    .line 130010
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meituan/android/mrn/component/pageview/c;->e:Z

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
