.class public final Lcom/meituan/msi/api/clipboard/ClipboardApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/clipboard/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/clipboard/ClipboardApi;->setClipboardData(Lcom/meituan/msi/api/clipboard/ClipboardData;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/clipboard/ClipboardData;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic c:Lcom/meituan/msi/api/clipboard/ClipboardApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/clipboard/ClipboardApi;Lcom/meituan/msi/api/clipboard/ClipboardData;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/clipboard/ClipboardApi$a;->c:Lcom/meituan/msi/api/clipboard/ClipboardApi;

    iput-object p2, p0, Lcom/meituan/msi/api/clipboard/ClipboardApi$a;->a:Lcom/meituan/msi/api/clipboard/ClipboardData;

    iput-object p3, p0, Lcom/meituan/msi/api/clipboard/ClipboardApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/clipboard/ClipboardApi$a;->a:Lcom/meituan/msi/api/clipboard/ClipboardData;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/meituan/msi/api/clipboard/ClipboardData;->_mt:Lcom/meituan/msi/api/clipboard/ClipboardMtParam;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/msi/api/clipboard/ClipboardMtParam;->sceneToken:Ljava/lang/String;

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    const-string v1, ""

    .line 100014
    .line 100015
    :goto_0
    iget-object v0, v0, Lcom/meituan/msi/api/clipboard/ClipboardData;->data:Ljava/lang/String;

    new-instance v2, Lcom/meituan/msi/api/clipboard/ClipboardApi$a$a;

    invoke-direct {v2, p0}, Lcom/meituan/msi/api/clipboard/ClipboardApi$a$a;-><init>(Lcom/meituan/msi/api/clipboard/ClipboardApi$a;)V

    const-string v3, "content_copied_to_clipboard"

    const-string v4, "msi_clipboardModule"

    invoke-static {v1, v3, v0, v4, v2}, Lcom/meituan/android/clipboard/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/meituan/android/clipboard/e;)V

    return-void
.end method
