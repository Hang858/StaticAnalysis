.class public final Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a$a;
.super Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a$a;->a:Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;

    invoke-direct {p0}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageDestroy(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 0

    .line 150000
    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageDestroy(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a$a;->a:Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;

    .line 150004
    .line 150005
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a$a;->a:Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;

    .line 150010
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
