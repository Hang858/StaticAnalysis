.class public Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$PushCallback;,
        Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$TunnelStateListener;,
        Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$StatusListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3432b88f35b851eeL    # -1.4358411594637227E57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addStatusListener(Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$StatusListener;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf38cad

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$a;

    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$a;-><init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$StatusListener;)V

    invoke-static {v0}, Lcom/dianping/sharkpush/b;->a(Lcom/dianping/sharkpush/b$g;)V

    return-void
.end method

.method public static addTunnelStateListener(Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$TunnelStateListener;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4f768a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$b;

    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$b;-><init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$TunnelStateListener;)V

    invoke-static {v2, v0}, Lcom/dianping/sdk/pike/j;->a(Ljava/lang/String;Lcom/dianping/sdk/pike/p;)V

    return-void
.end method

.method public static isSharkPushReady()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf2dde

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/dianping/sharkpush/b;->c()Z

    move-result v0

    return v0
.end method

.method public static registerPush(Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$PushCallback;)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7cd20e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$c;

    invoke-direct {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$c;-><init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$PushCallback;)V

    invoke-static {p0, v0}, Lcom/dianping/sharkpush/b;->d(Ljava/lang/String;Lcom/dianping/sharkpush/f$a;)I

    move-result p0

    return p0
.end method

.method public static unRegisterPush(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1addca

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/dianping/sharkpush/b;->j(I)V

    return-void
.end method
