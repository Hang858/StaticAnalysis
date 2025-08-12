.class public final Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager$a;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager$a$a;->a:Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager$a$a;->a:Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager$a;->a:Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;

    .line 100003
    .line 100004
    iget-boolean v1, v0, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;->triggledSuggestionExposureCheck:Z

    .line 100005
    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;->suggestionView:Ljava/lang/ref/WeakReference;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager$a$a;->a:Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager$a;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager$a;->a:Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    iput-boolean v1, v0, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;->triggledSuggestionExposureCheck:Z

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;->suggestionView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/mtsuggestion/view/a;

    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager$a$a;->a:Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager$a;

    iget-object v1, v1, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager$a;->a:Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;

    iget-object v1, v1, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;->suggestionView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/pt/mtsuggestion/view/a;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/mtsuggestion/view/a;->d(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
