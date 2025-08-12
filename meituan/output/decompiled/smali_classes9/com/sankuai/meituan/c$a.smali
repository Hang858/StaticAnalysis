.class public final Lcom/sankuai/meituan/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/shadowsong/mss/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/c;->g(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/c$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100001
    .line 100002
    const-string v1, "BinderTransactionHandler upload failure"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Lcom/sankuai/meituan/c;->a()Lcom/sankuai/meituan/c;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/c;->e(Landroid/content/Context;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 100000
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100001
    .line 100002
    const-string v1, "BinderTransactionHandler upload success"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Lcom/sankuai/meituan/c;->a()Lcom/sankuai/meituan/c;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/c;->e(Landroid/content/Context;)V

    return-void
.end method
