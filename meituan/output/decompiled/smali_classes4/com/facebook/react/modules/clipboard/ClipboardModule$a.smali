.class public final Lcom/facebook/react/modules/clipboard/ClipboardModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/clipboard/ClipboardModule;->getStringForPrivacy(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/facebook/react/modules/clipboard/ClipboardModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/clipboard/ClipboardModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/clipboard/ClipboardModule$a;->c:Lcom/facebook/react/modules/clipboard/ClipboardModule;

    iput-object p2, p0, Lcom/facebook/react/modules/clipboard/ClipboardModule$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/modules/clipboard/ClipboardModule$a;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/modules/clipboard/ClipboardModule$a;->c:Lcom/facebook/react/modules/clipboard/ClipboardModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ContextBaseJavaModule;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/facebook/react/modules/clipboard/ClipboardModule$a;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createClipboardManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/q;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    if-eqz v0, :cond_3

    .line 100013
    .line 100014
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/q;->c()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-eqz v1, :cond_2

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/q;->b()Landroid/content/ClipData;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    const-string v2, ""

    .line 100029
    .line 100030
    if-lez v1, :cond_1

    .line 100031
    .line 100032
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/q;->b()Landroid/content/ClipData;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const/4 v1, 0x0

    .line 100037
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v1, p0, Lcom/facebook/react/modules/clipboard/ClipboardModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 100050
    .line 100051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-eqz v3, :cond_0

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_0
    move-object v2, v0

    .line 100059
    :goto_0
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_1

    .line 100063
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/clipboard/ClipboardModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 100064
    .line 100065
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/modules/clipboard/ClipboardModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 100070
    .line 100071
    const-string v1, "Error: access to clipboard is restricted. permission.code = 0"

    .line 100072
    .line 100073
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/modules/clipboard/ClipboardModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 100078
    .line 100079
    const-string v1, "Error: access to clipboard is restricted. permission.code = -1"

    .line 100080
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
