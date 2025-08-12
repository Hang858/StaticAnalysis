.class public final Lcom/sankuai/rn/traffic/base/bridge/instance/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
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

.field public final synthetic b:Lcom/sankuai/rn/traffic/base/bridge/instance/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/rn/traffic/base/bridge/instance/g;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/e;->b:Lcom/sankuai/rn/traffic/base/bridge/instance/g;

    iput-object p2, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/e;->a:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/e;->b:Lcom/sankuai/rn/traffic/base/bridge/instance/g;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/e;->a:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120010
    return-void
.end method
