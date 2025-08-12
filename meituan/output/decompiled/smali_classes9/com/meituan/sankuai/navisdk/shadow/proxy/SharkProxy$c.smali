.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sharkpush/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy;->registerPush(Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$PushCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$PushCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$PushCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$c;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$PushCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$c;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$PushCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$PushCallback;->onError(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onReceive(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$c;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$PushCallback;

    invoke-interface {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$PushCallback;->onReceive(Ljava/lang/String;[B)V

    return-void
.end method
