.class public final Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle8View$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle8View;->d(Ljava/lang/String;ILcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle8View;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle8View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle8View$b;->a:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle8View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle8View$b;->a:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle8View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle8View$b;->a:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle8View;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle8View;->p:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    const/16 v1, 0x23

    .line 100018
    .line 100019
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    if-ge v0, v1, :cond_0

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle8View$b;->a:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle8View;

    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle8View;->p:Lcom/meituan/android/base/ui/widget/TagsLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method
