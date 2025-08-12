.class public final Lcom/meituan/msi/api/clipboard/ClipboardApi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/clipboard/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/clipboard/ClipboardApi;->getClipboardData(Lcom/meituan/msi/api/clipboard/ClipboardParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/clipboard/ClipboardParam;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic c:Lcom/meituan/msi/api/clipboard/ClipboardApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/clipboard/ClipboardApi;Lcom/meituan/msi/api/clipboard/ClipboardParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/clipboard/ClipboardApi$b;->c:Lcom/meituan/msi/api/clipboard/ClipboardApi;

    iput-object p2, p0, Lcom/meituan/msi/api/clipboard/ClipboardApi$b;->a:Lcom/meituan/msi/api/clipboard/ClipboardParam;

    iput-object p3, p0, Lcom/meituan/msi/api/clipboard/ClipboardApi$b;->b:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/clipboard/ClipboardApi$b;->a:Lcom/meituan/msi/api/clipboard/ClipboardParam;

    .line 100001
    .line 100002
    const-string v1, ""

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/msi/api/clipboard/ClipboardParam;->_mt:Lcom/meituan/msi/api/clipboard/ClipboardMtParam;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/msi/api/clipboard/ClipboardMtParam;->sceneToken:Ljava/lang/String;

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    move-object v0, v1

    .line 100016
    :goto_0
    new-instance v2, Lcom/meituan/msi/api/clipboard/ClipboardReponse;

    .line 100017
    .line 100018
    invoke-direct {v2}, Lcom/meituan/msi/api/clipboard/ClipboardReponse;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v3, Lcom/meituan/msi/api/clipboard/ClipboardApi$b$a;

    .line 100022
    .line 100023
    invoke-direct {v3, p0}, Lcom/meituan/msi/api/clipboard/ClipboardApi$b$a;-><init>(Lcom/meituan/msi/api/clipboard/ClipboardApi$b;)V

    .line 100024
    .line 100025
    .line 100026
    const-string v4, "msi_clipboardModule"

    .line 100027
    .line 100028
    invoke-static {v0, v4, v3}, Lcom/meituan/android/clipboard/a;->o(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/clipboard/e;)Ljava/lang/CharSequence;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    :goto_1
    iput-object v1, v2, Lcom/meituan/msi/api/clipboard/ClipboardReponse;->data:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/msi/api/clipboard/ClipboardApi$b;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100042
    .line 100043
    invoke-virtual {v0, v2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method
