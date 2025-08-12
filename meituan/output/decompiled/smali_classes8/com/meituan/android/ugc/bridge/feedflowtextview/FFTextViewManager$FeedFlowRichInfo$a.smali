.class public final Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo;->buildSpannableString()Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$RichItem;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$RichItem;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo$a;->a:Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$RichItem;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    .line 120005
    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 120009
    .line 120010
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120017
    .line 120018
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    new-instance v1, Lcom/meituan/android/ugc/bridge/feedflowtextview/c;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120025
    move-result p1

    sget-object v2, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo$a;->a:Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$RichItem;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/meituan/android/ugc/bridge/feedflowtextview/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo$a;->a:Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$RichItem;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$RichItem;->color:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo$a;->a:Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$RichItem;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$RichItem;->color:Ljava/lang/String;

    .line 120013
    .line 120014
    iget v1, p1, Landroid/text/TextPaint;->linkColor:I

    .line 120015
    .line 120016
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 120025
    .line 120026
    .line 120027
    :goto_0
    const/4 v0, 0x0

    .line 120028
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 120029
    .line 120030
    return-void
.end method
