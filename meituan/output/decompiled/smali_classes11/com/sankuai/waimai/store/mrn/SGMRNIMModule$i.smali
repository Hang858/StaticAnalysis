.class public final Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/IMClient$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->registerIConnectionListener(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$i;->a:Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final i(I)V
    .locals 0

    return-void
.end method

.method public final l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 240000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 240001
    .line 240002
    .line 240003
    move-result-object p1

    .line 240004
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$i;->a:Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;

    .line 240005
    .line 240006
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 240007
    .line 240008
    .line 240009
    move-result-object p2

    .line 240010
    const-string p3, "DxConnectedNotification"

    invoke-static {p2, p3, p1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final m(Lcom/sankuai/xm/im/connection/b;)V
    .locals 0

    return-void
.end method
