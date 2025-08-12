.class public final Lcom/facebook/react/modules/clipboard/ClipboardModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/clipboard/ClipboardModule;->setStringForPrivacy(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/modules/clipboard/ClipboardModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/clipboard/ClipboardModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/clipboard/ClipboardModule$b;->c:Lcom/facebook/react/modules/clipboard/ClipboardModule;

    iput-object p2, p0, Lcom/facebook/react/modules/clipboard/ClipboardModule$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/modules/clipboard/ClipboardModule$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/modules/clipboard/ClipboardModule$b;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    iget-object v1, p0, Lcom/facebook/react/modules/clipboard/ClipboardModule$b;->c:Lcom/facebook/react/modules/clipboard/ClipboardModule;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ContextBaseJavaModule;->getContext()Landroid/content/Context;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    iget-object v2, p0, Lcom/facebook/react/modules/clipboard/ClipboardModule$b;->b:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-static {v1, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createClipboardManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/q;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    invoke-interface {v1, v0}, Lcom/meituan/android/privacy/interfaces/q;->d(Landroid/content/ClipData;)V

    .line 100020
    return-void
.end method
