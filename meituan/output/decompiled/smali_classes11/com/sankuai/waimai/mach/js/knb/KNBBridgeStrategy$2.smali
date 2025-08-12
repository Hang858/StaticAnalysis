.class final Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/js/JsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;->invoke(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/sankuai/waimai/mach/jsv8/a;

.field public final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy$2;->val$callback:Lcom/sankuai/waimai/mach/jsv8/a;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy$2;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jsCallback(Lorg/json/JSONObject;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy$2;->val$callback:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy$2;->val$callbackId:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120009
    .line 120010
    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
