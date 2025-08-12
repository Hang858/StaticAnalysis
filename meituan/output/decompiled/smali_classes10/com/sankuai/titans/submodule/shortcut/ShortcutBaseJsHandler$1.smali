.class Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler;

.field public final synthetic val$finalShortcutInfo:Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler;Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler$1;->this$0:Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler;

    iput-object p2, p0, Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler$1;->val$finalShortcutInfo:Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler$1;->this$0:Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iget-object v1, p0, Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler$1;->val$finalShortcutInfo:Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->icon:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-static {v0, v1}, Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler;->getHttpBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler$1;->this$0:Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    iget-object v3, p0, Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler$1;->val$finalShortcutInfo:Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;

    .line 100033
    .line 100034
    invoke-virtual {v1, v2, v3, v0}, Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler;->getCompat(Landroid/content/Context;Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;Landroid/graphics/Bitmap;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-nez v0, :cond_0

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler$1;->this$0:Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler;

    .line 100041
    .line 100042
    const/16 v1, 0x8

    .line 100043
    .line 100044
    const-string v2, "system api call error"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler$1;->this$0:Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler;

    iget-object v2, p0, Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler$1;->val$finalShortcutInfo:Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;

    iget v2, v2, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->shortcutType:I

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler;->execInBackGround(Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;I)V

    return-void
.end method
