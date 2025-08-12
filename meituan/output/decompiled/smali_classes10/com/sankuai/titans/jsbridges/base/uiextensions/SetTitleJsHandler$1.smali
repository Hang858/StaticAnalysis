.class Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webcompat/elements/OnTitleBarEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleJsHandler;->doExecAsync(Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleJsHandler$SetTitleParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleJsHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleJsHandler$1;->this$0:Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleJsHandler$1;->this$0:Lcom/sankuai/titans/jsbridges/base/uiextensions/SetTitleJsHandler;

    invoke-virtual {v0, p1}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->callbackImplJson(Lorg/json/JSONObject;)V

    return-void
.end method
