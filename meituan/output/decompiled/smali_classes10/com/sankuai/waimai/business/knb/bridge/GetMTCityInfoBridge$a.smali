.class public final Lcom/sankuai/waimai/business/knb/bridge/GetMTCityInfoBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/capacity/city/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/knb/bridge/GetMTCityInfoBridge;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/capacity/city/c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/knb/bridge/GetMTCityInfoBridge;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/knb/bridge/GetMTCityInfoBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/bridge/GetMTCityInfoBridge$a;->a:Lcom/sankuai/waimai/business/knb/bridge/GetMTCityInfoBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lorg/json/JSONObject;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/bridge/GetMTCityInfoBridge$a;->a:Lcom/sankuai/waimai/business/knb/bridge/GetMTCityInfoBridge;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
