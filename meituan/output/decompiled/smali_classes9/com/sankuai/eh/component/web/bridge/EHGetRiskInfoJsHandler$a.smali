.class public final Lcom/sankuai/eh/component/web/bridge/EHGetRiskInfoJsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/eh/component/web/bridge/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/eh/component/web/bridge/EHGetRiskInfoJsHandler;->innerExec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/eh/component/web/bridge/EHGetRiskInfoJsHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/eh/component/web/bridge/EHGetRiskInfoJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/eh/component/web/bridge/EHGetRiskInfoJsHandler$a;->a:Lcom/sankuai/eh/component/web/bridge/EHGetRiskInfoJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/eh/component/web/bridge/EHGetRiskInfoJsHandler$a;->a:Lcom/sankuai/eh/component/web/bridge/EHGetRiskInfoJsHandler;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/eh/component/web/bridge/EHGetRiskInfoJsHandler$a;->a:Lcom/sankuai/eh/component/web/bridge/EHGetRiskInfoJsHandler;

    invoke-virtual {v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method
