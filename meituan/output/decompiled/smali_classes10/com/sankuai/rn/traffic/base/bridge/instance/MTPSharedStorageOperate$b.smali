.class public final Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate;->invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

.field public final synthetic b:Lcom/google/gson/JsonObject;

.field public final synthetic c:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate;


# direct methods
.method public constructor <init>(Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$b;->c:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate;

    iput-object p2, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$b;->a:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    iput-object p3, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$b;->b:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$b;->c:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$b;->a:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    .line 120005
    .line 120006
    new-instance v2, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 120007
    .line 120008
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v3

    .line 120012
    iget-object v4, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$b;->c:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate;

    .line 120013
    .line 120014
    iget-object v4, v4, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->protocol:Ljava/lang/String;

    .line 120015
    .line 120016
    iget-object v5, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$b;->b:Lcom/google/gson/JsonObject;

    .line 120017
    .line 120018
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v5

    .line 120022
    const-string v6, "-10006"

    .line 120023
    .line 120024
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallError(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    return-void
.end method
