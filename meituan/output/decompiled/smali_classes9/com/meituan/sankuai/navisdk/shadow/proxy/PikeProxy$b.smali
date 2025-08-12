.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy;->sendMessage([BILcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$CommonCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$CommonCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$CommonCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$b;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$CommonCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$b;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$CommonCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$CommonCallback;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$b;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$CommonCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/PikeProxy$CommonCallback;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
