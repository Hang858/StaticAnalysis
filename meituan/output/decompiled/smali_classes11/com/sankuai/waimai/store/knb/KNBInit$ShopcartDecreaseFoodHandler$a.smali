.class public final Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartDecreaseFoodHandler$a;
.super Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartDecreaseFoodHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartDecreaseFoodHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartDecreaseFoodHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartDecreaseFoodHandler$a;->a:Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartDecreaseFoodHandler;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/sankuai/waimai/store/exceptions/a;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartDecreaseFoodHandler$a;->a:Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartDecreaseFoodHandler;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/waimai/store/knb/SmBaseJsHandler;->jsSmBusinessCallback(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 3

    iget-object p1, p0, Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartDecreaseFoodHandler$a;->a:Lcom/sankuai/waimai/store/knb/KNBInit$ShopcartDecreaseFoodHandler;

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/knb/SmBaseJsHandler;->jsSmBusinessCallback(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
