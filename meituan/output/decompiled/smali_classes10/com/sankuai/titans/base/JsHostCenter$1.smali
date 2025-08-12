.class Lcom/sankuai/titans/base/JsHostCenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/PublishCenter$ReceivedActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/JsHostCenter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/JsHostCenter;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/JsHostCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/JsHostCenter$1;->this$0:Lcom/sankuai/titans/base/JsHostCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedAction(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/JsHostCenter$1;->this$0:Lcom/sankuai/titans/base/JsHostCenter;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/titans/base/JsHostCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
