.class public final Lcom/sankuai/meituan/kernel/net/tunnel/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/tunnel/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/kernel/net/tunnel/c$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/tunnel/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$a$b;->a:Lcom/sankuai/meituan/kernel/net/tunnel/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 170000
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170001
    .line 170002
    const-string v1, "TunnelCommonConfig, result: "

    .line 170003
    .line 170004
    invoke-static {v1, p2, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 170005
    .line 170006
    .line 170007
    if-eqz p1, :cond_0

    .line 170008
    .line 170009
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170010
    .line 170011
    .line 170012
    move-result p1

    .line 170013
    if-nez p1, :cond_0

    .line 170014
    .line 170015
    invoke-static {p2}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->H(Ljava/lang/String;)V

    .line 170016
    .line 170017
    .line 170018
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$a$b;->a:Lcom/sankuai/meituan/kernel/net/tunnel/c$a;

    .line 170019
    .line 170020
    iget-object p1, p1, Lcom/sankuai/meituan/kernel/net/tunnel/c$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->J(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
