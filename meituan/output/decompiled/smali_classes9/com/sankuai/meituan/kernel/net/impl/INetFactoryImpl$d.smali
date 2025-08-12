.class public final Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/nvnetwork/NVGlobal$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->f(Lcom/sankuai/meituan/kernel/net/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/kernel/net/base/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$d;->a:Lcom/sankuai/meituan/kernel/net/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final unionid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$d;->a:Lcom/sankuai/meituan/kernel/net/base/b;

    invoke-interface {v0}, Lcom/sankuai/meituan/kernel/net/base/b;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
