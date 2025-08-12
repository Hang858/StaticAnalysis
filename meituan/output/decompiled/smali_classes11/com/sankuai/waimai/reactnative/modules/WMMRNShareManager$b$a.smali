.class public final Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/share/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b$a;->a:Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 1

    .line 160000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    const-string v0, "result"

    .line 160005
    .line 160006
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 160007
    .line 160008
    .line 160009
    iget-object p2, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b$a;->a:Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b;

    .line 160010
    iget-object p2, p2, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b;->b:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
