.class public final Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/kernel/net/base/c$a;


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

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$a;->a:Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$a;->a:Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;

    iget-object v0, v0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->b:Lcom/sankuai/meituan/kernel/net/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/kernel/net/c;->e()Z

    move-result v0

    :goto_0
    return v0
.end method
