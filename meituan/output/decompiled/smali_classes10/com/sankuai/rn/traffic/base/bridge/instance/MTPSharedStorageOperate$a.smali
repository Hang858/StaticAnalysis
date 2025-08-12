.class public final Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$a;
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
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

.field public final synthetic b:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate;


# direct methods
.method public constructor <init>(Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$a;->b:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate;

    iput-object p2, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$a;->a:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$a;->b:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$a;->a:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Ljava/lang/String;)V

    return-void
.end method
