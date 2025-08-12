.class public final Lcom/meituan/android/mgc/container/web/core/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/web/core/a;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
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

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/core/a$a;->b:Lcom/meituan/android/mgc/container/web/core/a;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/web/core/a$a;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 170000
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/core/a$a;->b:Lcom/meituan/android/mgc/container/web/core/a;

    .line 170004
    .line 170005
    iget-object p1, p1, Lcom/meituan/android/mgc/container/web/core/a;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 170006
    .line 170007
    iget-boolean p1, p1, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->d:Z

    .line 170008
    .line 170009
    if-eqz p1, :cond_0

    .line 170010
    .line 170011
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/core/a$a;->a:Landroid/webkit/JsResult;

    .line 170012
    .line 170013
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    .line 170014
    .line 170015
    :cond_0
    return-void
.end method
