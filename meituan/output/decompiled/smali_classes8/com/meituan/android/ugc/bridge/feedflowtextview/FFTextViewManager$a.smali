.class public final Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager;->setContent(Landroid/widget/TextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$a;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$a;->a:Landroid/widget/TextView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-ltz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$a;->a:Landroid/widget/TextView;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-eqz v1, :cond_1

    .line 100019
    .line 100020
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$a;->a:Landroid/widget/TextView;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$a;->a:Landroid/widget/TextView;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$a;->a:Landroid/widget/TextView;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    instance-of v2, v1, Lcom/facebook/react/bridge/ReactContext;

    .line 100048
    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 100052
    .line 100053
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    new-instance v2, Lcom/meituan/android/ugc/bridge/feedflowtextview/b;

    .line 100066
    .line 100067
    iget-object v3, p0, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$a;->a:Landroid/widget/TextView;

    .line 100068
    .line 100069
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 100070
    move-result v3

    invoke-direct {v2, v3, v0}, Lcom/meituan/android/ugc/bridge/feedflowtextview/b;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
