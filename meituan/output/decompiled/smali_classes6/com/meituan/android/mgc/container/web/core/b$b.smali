.class public final Lcom/meituan/android/mgc/container/web/core/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/web/core/b;->onJsConfirm(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTJsResult;

.field public final synthetic b:Lcom/meituan/android/mgc/container/web/core/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/web/core/b;Lcom/meituan/mtwebkit/MTJsResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/core/b$b;->b:Lcom/meituan/android/mgc/container/web/core/b;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/web/core/b$b;->a:Lcom/meituan/mtwebkit/MTJsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/core/b$b;->b:Lcom/meituan/android/mgc/container/web/core/b;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/android/mgc/container/web/core/b;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 170003
    .line 170004
    iget-boolean p1, p1, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->d:Z

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
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/core/b$b;->a:Lcom/meituan/mtwebkit/MTJsResult;

    .line 170012
    .line 170013
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTJsResult;->confirm()V

    .line 170014
    .line 170015
    .line 170016
    goto :goto_0

    .line 170017
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/core/b$b;->a:Lcom/meituan/mtwebkit/MTJsResult;

    .line 170018
    .line 170019
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTJsResult;->cancel()V

    .line 170020
    :cond_1
    :goto_0
    return-void
.end method
