.class public final synthetic Lcom/meituan/android/food/homepage/webview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webcompat/jshost/OnActivityFinishListener;


# instance fields
.field public final a:Lcom/meituan/android/food/homepage/webview/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/webview/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/food/homepage/webview/c;->a:Lcom/meituan/android/food/homepage/webview/d;

    return-void
.end method


# virtual methods
.method public final onActivityFinish()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/food/homepage/webview/c;->a:Lcom/meituan/android/food/homepage/webview/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/food/homepage/webview/d;->c:Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;->p(Z)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    return v0
.end method
