.class public final Lcom/meituan/android/food/homepage/webview/d;
.super Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/webview/d;->c:Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;

    iput-object p2, p0, Lcom/meituan/android/food/homepage/webview/d;->a:Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;

    iput-object p3, p0, Lcom/meituan/android/food/homepage/webview/d;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivityFinishListener()Lcom/sankuai/titans/protocol/webcompat/jshost/OnActivityFinishListener;
    .locals 1

    new-instance v0, Lcom/meituan/android/food/homepage/webview/c;

    invoke-direct {v0, p0}, Lcom/meituan/android/food/homepage/webview/c;-><init>(Lcom/meituan/android/food/homepage/webview/d;)V

    return-object v0
.end method

.method public final getBusinessPlugin()Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/homepage/webview/a;

    new-instance v1, Lcom/meituan/android/food/homepage/webview/d$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/food/homepage/webview/d$a;-><init>(Lcom/meituan/android/food/homepage/webview/d;)V

    invoke-direct {v0, v1}, Lcom/meituan/android/food/homepage/webview/a;-><init>(Lcom/meituan/android/food/homepage/webview/a$b;)V

    return-object v0
.end method

.method public final getWebViewBackgroundColor(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h5UrlParameterName()Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    return-object v0
.end method

.method public final isShowTitleBarOnReceivedError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final scheme()Ljava/lang/String;
    .locals 1

    const-string v0, "food://web"

    return-object v0
.end method

.method public final showTitleBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
