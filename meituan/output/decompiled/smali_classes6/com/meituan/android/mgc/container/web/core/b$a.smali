.class public final Lcom/meituan/android/mgc/container/web/core/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/web/core/b;->onJsAlert(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsResult;)Z
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

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/core/b$a;->b:Lcom/meituan/android/mgc/container/web/core/b;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/web/core/b$a;->a:Lcom/meituan/mtwebkit/MTJsResult;

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
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/core/b$a;->b:Lcom/meituan/android/mgc/container/web/core/b;

    .line 170004
    .line 170005
    iget-object p1, p1, Lcom/meituan/android/mgc/container/web/core/b;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 170006
    .line 170007
    iget-boolean p1, p1, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->d:Z

    .line 170008
    .line 170009
    if-eqz p1, :cond_0

    .line 170010
    .line 170011
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/core/b$a;->a:Lcom/meituan/mtwebkit/MTJsResult;

    .line 170012
    .line 170013
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTJsResult;->confirm()V

    .line 170014
    .line 170015
    :cond_0
    return-void
.end method
