.class public final Lcom/meituan/msi/api/clipboard/ClipboardApi$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/clipboard/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/clipboard/ClipboardApi$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/clipboard/ClipboardApi$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/clipboard/ClipboardApi$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/clipboard/ClipboardApi$a$a;->a:Lcom/meituan/msi/api/clipboard/ClipboardApi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msi/api/clipboard/ClipboardApi$a$a;->a:Lcom/meituan/msi/api/clipboard/ClipboardApi$a;

    iget-object v1, v0, Lcom/meituan/msi/api/clipboard/ClipboardApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    iget-object v0, v0, Lcom/meituan/msi/api/clipboard/ClipboardApi$a;->c:Lcom/meituan/msi/api/clipboard/ClipboardApi;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/api/clipboard/ClipboardApi;->a(ILjava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x4e22

    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/clipboard/ClipboardApi$a$a;->a:Lcom/meituan/msi/api/clipboard/ClipboardApi$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msi/api/clipboard/ClipboardApi$a;->a:Lcom/meituan/msi/api/clipboard/ClipboardData;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/msi/api/clipboard/ClipboardData;->_mt:Lcom/meituan/msi/api/clipboard/ClipboardMtParam;

    .line 100005
    .line 100006
    iget-boolean v0, v0, Lcom/meituan/msi/api/clipboard/ClipboardMtParam;->supportToast:Z

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    const-string v0, "\u5185\u5bb9\u5df2\u590d\u5236"

    .line 100011
    .line 100012
    invoke-static {v0}, Lcom/meituan/msi/util/j0;->a(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/clipboard/ClipboardApi$a$a;->a:Lcom/meituan/msi/api/clipboard/ClipboardApi$a;

    iget-object v0, v0, Lcom/meituan/msi/api/clipboard/ClipboardApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
