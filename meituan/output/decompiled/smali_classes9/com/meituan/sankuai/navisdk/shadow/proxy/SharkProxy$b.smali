.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy;->addTunnelStateListener(Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$TunnelStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$TunnelStateListener;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$TunnelStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$b;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$TunnelStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTunnelClosed()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$b;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$TunnelStateListener;

    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$TunnelStateListener;->onTunnelClosed()V

    return-void
.end method

.method public final onTunnelReady()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$b;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$TunnelStateListener;

    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$TunnelStateListener;->onTunnelReady()V

    return-void
.end method
