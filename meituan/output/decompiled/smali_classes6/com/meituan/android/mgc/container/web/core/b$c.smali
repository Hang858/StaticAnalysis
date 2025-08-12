.class public final Lcom/meituan/android/mgc/container/web/core/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/web/core/b;->onJsPrompt(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTJsPromptResult;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/meituan/android/mgc/container/web/core/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/web/core/b;Lcom/meituan/mtwebkit/MTJsPromptResult;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/core/b$c;->c:Lcom/meituan/android/mgc/container/web/core/b;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/web/core/b$c;->a:Lcom/meituan/mtwebkit/MTJsPromptResult;

    iput-object p3, p0, Lcom/meituan/android/mgc/container/web/core/b$c;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/core/b$c;->c:Lcom/meituan/android/mgc/container/web/core/b;

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
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/core/b$c;->a:Lcom/meituan/mtwebkit/MTJsPromptResult;

    .line 170012
    .line 170013
    iget-object p2, p0, Lcom/meituan/android/mgc/container/web/core/b$c;->b:Landroid/widget/EditText;

    .line 170014
    .line 170015
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p2

    .line 170019
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p2

    .line 170023
    invoke-virtual {p1, p2}, Lcom/meituan/mtwebkit/MTJsPromptResult;->confirm(Ljava/lang/String;)V

    .line 170024
    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/core/b$c;->a:Lcom/meituan/mtwebkit/MTJsPromptResult;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTJsResult;->cancel()V

    .line 170030
    :cond_1
    :goto_0
    return-void
.end method
