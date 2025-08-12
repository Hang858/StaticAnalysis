.class public final Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a$a;->a:Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->k()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a$a;->a:Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a;

    .line 100007
    .line 100008
    const-string v1, "timeout"

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
