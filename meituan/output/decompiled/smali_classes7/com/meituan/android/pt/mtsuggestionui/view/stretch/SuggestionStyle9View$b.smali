.class public final Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->d(Ljava/lang/String;ILcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;

.field public final synthetic b:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View$b;->b:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;

    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View$b;->a:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View$b;->b:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;

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
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View$b;->a:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->bottomRightInfo:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-nez v0, :cond_1

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View$b;->b:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->l:Landroid/widget/TextView;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View$b;->a:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->bottomRightInfo:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View$b;->b:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->l:Landroid/widget/TextView;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    int-to-float v1, v1

    .line 100044
    cmpl-float v0, v0, v1

    .line 100045
    .line 100046
    if-lez v0, :cond_0

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View$b;->b:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->l:Landroid/widget/TextView;

    .line 100051
    .line 100052
    const/16 v1, 0x8

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View$b;->b:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/SuggestionStyle9View;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
