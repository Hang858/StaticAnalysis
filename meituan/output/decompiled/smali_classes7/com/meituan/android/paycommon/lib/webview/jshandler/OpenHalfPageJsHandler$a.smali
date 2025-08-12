.class public final Lcom/meituan/android/paycommon/lib/webview/jshandler/OpenHalfPageJsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paycommon/lib/webview/jshandler/OpenHalfPageJsHandler;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/paycommon/lib/webview/jshandler/OpenHalfPageJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paycommon/lib/webview/jshandler/OpenHalfPageJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/webview/jshandler/OpenHalfPageJsHandler$a;->a:Lcom/meituan/android/paycommon/lib/webview/jshandler/OpenHalfPageJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/webview/jshandler/OpenHalfPageJsHandler$a;->a:Lcom/meituan/android/paycommon/lib/webview/jshandler/OpenHalfPageJsHandler;

    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/webview/jshandler/OpenHalfPageJsHandler;->loadFail()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/webview/jshandler/OpenHalfPageJsHandler$a;->a:Lcom/meituan/android/paycommon/lib/webview/jshandler/OpenHalfPageJsHandler;

    invoke-virtual {v0, p1}, Lcom/meituan/android/paycommon/lib/webview/jshandler/OpenHalfPageJsHandler;->success(Ljava/lang/String;)V

    return-void
.end method
