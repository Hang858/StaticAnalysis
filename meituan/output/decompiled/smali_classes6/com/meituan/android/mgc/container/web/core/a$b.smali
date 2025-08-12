.class public final Lcom/meituan/android/mgc/container/web/core/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/web/core/a;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/JsResult;

.field public final synthetic b:Lcom/meituan/android/mgc/container/web/core/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/web/core/a;Landroid/webkit/JsResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/core/a$b;->b:Lcom/meituan/android/mgc/container/web/core/a;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/web/core/a$b;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/core/a$b;->b:Lcom/meituan/android/mgc/container/web/core/a;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/android/mgc/container/web/core/a;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 170003
    .line 170004
    iget-boolean p1, p1, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->d:Z

    .line 170005
    .line 170006
    if-eqz p1, :cond_1

    .line 170007
    .line 170008
    const/4 p1, -0x1

    .line 170009
    if-ne p2, p1, :cond_0

    .line 170010
    .line 170011
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/core/a$b;->a:Landroid/webkit/JsResult;

    .line 170012
    .line 170013
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    .line 170014
    .line 170015
    .line 170016
    goto :goto_0

    .line 170017
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/core/a$b;->a:Landroid/webkit/JsResult;

    .line 170018
    .line 170019
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 170020
    :cond_1
    :goto_0
    return-void
.end method
