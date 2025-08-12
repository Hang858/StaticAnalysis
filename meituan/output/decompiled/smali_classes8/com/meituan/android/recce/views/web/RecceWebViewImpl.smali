.class public Lcom/meituan/android/recce/views/web/RecceWebViewImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/web/IRecceWebView;
.implements Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;


# static fields
.field public static final BLANK_URL:Ljava/lang/String; = "about:blank"

.field public static final HTML_ENCODING:Ljava/lang/String; = "UTF-8"

.field public static final HTML_MIME_TYPE:Ljava/lang/String; = "text/html"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isPendingLoad:Z

.field public mHtml:Ljava/lang/String;

.field public mOnErrorCallback:Lcom/meituan/android/recce/views/web/IRecceWebView$OnErrorCallback;

.field public mOnLoadEndCallback:Lcom/meituan/android/recce/views/web/IRecceWebView$OnLoadEndCallback;

.field public mRecceViewBackground:Lcom/meituan/android/recce/views/view/RecceViewBackground;

.field public mScrollEnabled:Z

.field public mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f825604f2a1c781L    # 6.677550419162174E-157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x5b6744

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/recce/views/view/RecceViewBackground;

    .line 120025
    invoke-direct {p1, p0}, Lcom/meituan/android/recce/views/view/RecceViewBackground;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->mRecceViewBackground:Lcom/meituan/android/recce/views/view/RecceViewBackground;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x6fa400

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Lcom/meituan/android/recce/views/view/RecceViewBackground;

    .line 170028
    .line 170029
    invoke-direct {p1, p0}, Lcom/meituan/android/recce/views/view/RecceViewBackground;-><init>(Landroid/view/View;)V

    .line 170030
    iput-object p1, p0, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->mRecceViewBackground:Lcom/meituan/android/recce/views/view/RecceViewBackground;

    return-void
.end method


# virtual methods
.method public getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->mRecceViewBackground:Lcom/meituan/android/recce/views/view/RecceViewBackground;

    return-object v0
.end method

.method public getHTML()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->mHtml:Ljava/lang/String;

    return-object v0
.end method

.method public getOnErrorCallback()Lcom/meituan/android/recce/views/web/IRecceWebView$OnErrorCallback;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->mOnErrorCallback:Lcom/meituan/android/recce/views/web/IRecceWebView$OnErrorCallback;

    return-object v0
.end method

.method public getOnLoadEndCallback()Lcom/meituan/android/recce/views/web/IRecceWebView$OnLoadEndCallback;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->mOnLoadEndCallback:Lcom/meituan/android/recce/views/web/IRecceWebView$OnLoadEndCallback;

    return-object v0
.end method

.method public getUpdateBodyJS(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x86bc33

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "javascript:setBodyHTML(\""

    .line 120025
    .line 120026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "\""

    .line 120031
    .line 120032
    const-string v2, "\\\""

    .line 120033
    .line 120034
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120035
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isPendingLoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->isPendingLoad:Z

    return v0
.end method

.method public isScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->mScrollEnabled:Z

    return v0
.end method

.method public onAfterUpdateTransaction()V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7ab580

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    return p1
.end method

.method public resetPendingSource()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->mUrl:Ljava/lang/String;

    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->isPendingLoad:Z

    .line 100005
    .line 100006
    return-void
.end method

.method public setHTML(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->mHtml:Ljava/lang/String;

    return-void
.end method

.method public setOnError(Lcom/meituan/android/recce/views/web/IRecceWebView$OnErrorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->mOnErrorCallback:Lcom/meituan/android/recce/views/web/IRecceWebView$OnErrorCallback;

    return-void
.end method

.method public setOnLoadEnd(Lcom/meituan/android/recce/views/web/IRecceWebView$OnLoadEndCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->mOnLoadEndCallback:Lcom/meituan/android/recce/views/web/IRecceWebView$OnLoadEndCallback;

    return-void
.end method

.method public setPendingLoad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->isPendingLoad:Z

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->mScrollEnabled:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->mUrl:Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->isPendingLoad:Z

    .line 120004
    .line 120005
    return-void
.end method
