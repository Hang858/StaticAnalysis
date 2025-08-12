.class public final Lcom/meituan/msi/api/clipboard/ClipboardApi$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/clipboard/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/clipboard/ClipboardApi$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/clipboard/ClipboardApi$b;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/clipboard/ClipboardApi$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/clipboard/ClipboardApi$b$a;->a:Lcom/meituan/msi/api/clipboard/ClipboardApi$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msi/api/clipboard/ClipboardApi$b$a;->a:Lcom/meituan/msi/api/clipboard/ClipboardApi$b;

    iget-object v1, v0, Lcom/meituan/msi/api/clipboard/ClipboardApi$b;->b:Lcom/meituan/msi/bean/MsiContext;

    iget-object v0, v0, Lcom/meituan/msi/api/clipboard/ClipboardApi$b;->c:Lcom/meituan/msi/api/clipboard/ClipboardApi;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/api/clipboard/ClipboardApi;->a(ILjava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x4e22

    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
