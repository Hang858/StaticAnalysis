.class public final Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->f(Lcom/sankuai/meituan/kernel/net/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$f;->a:Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->c()Lcom/sankuai/meituan/kernel/net/base/b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-interface {v0}, Lcom/sankuai/meituan/kernel/net/base/b;->e()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->c()Lcom/sankuai/meituan/kernel/net/base/b;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-interface {v1}, Lcom/sankuai/meituan/kernel/net/base/b;->j()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-static {v0, v1}, Lcom/meituan/android/httpdns/i;->c(ILjava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$f;->a:Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;

    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->h()V

    return-void
.end method
