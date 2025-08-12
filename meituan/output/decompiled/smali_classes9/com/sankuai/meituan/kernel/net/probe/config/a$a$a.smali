.class public final Lcom/sankuai/meituan/kernel/net/probe/config/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/probe/config/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 0

    .line 170000
    if-eqz p1, :cond_0

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-nez p1, :cond_0

    .line 170007
    .line 170008
    invoke-static {p2}, Lcom/sankuai/meituan/kernel/net/probe/config/a;->d(Ljava/lang/String;)V

    .line 170009
    .line 170010
    .line 170011
    sget-object p1, Lcom/sankuai/meituan/kernel/net/probe/config/a;->c:Lcom/sankuai/meituan/kernel/net/probe/config/a$b;

    .line 170012
    .line 170013
    if-eqz p1, :cond_0

    .line 170014
    .line 170015
    sget-object p1, Lcom/sankuai/meituan/kernel/net/probe/config/a;->c:Lcom/sankuai/meituan/kernel/net/probe/config/a$b;

    .line 170016
    .line 170017
    iget-boolean p1, p1, Lcom/sankuai/meituan/kernel/net/probe/config/a$b;->a:Z

    .line 170018
    .line 170019
    if-eqz p1, :cond_0

    .line 170020
    .line 170021
    sget-object p1, Lcom/sankuai/meituan/kernel/net/probe/config/a;->e:Landroid/content/Context;

    .line 170022
    .line 170023
    sget-object p2, Lcom/sankuai/meituan/kernel/net/probe/config/a;->d:Lcom/sankuai/meituan/kernel/net/probe/a;

    .line 170024
    .line 170025
    invoke-static {p1, p2}, Lcom/sankuai/meituan/kernel/net/probe/e;->c(Landroid/content/Context;Lcom/sankuai/meituan/kernel/net/probe/a;)V

    :cond_0
    return-void
.end method
