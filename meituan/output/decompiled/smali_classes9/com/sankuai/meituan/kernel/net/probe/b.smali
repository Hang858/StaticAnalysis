.class public final Lcom/sankuai/meituan/kernel/net/probe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/kernel/net/probe/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/kernel/net/probe/a;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/sankuai/meituan/kernel/net/probe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xce23b3

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/probe/b;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    invoke-static {p1, p2}, Lcom/sankuai/meituan/kernel/net/probe/config/a;->c(Landroid/content/Context;Lcom/sankuai/meituan/kernel/net/probe/a;)V

    .line 170030
    .line 170031
    .line 170032
    new-instance v0, Lcom/sankuai/meituan/kernel/net/probe/c;

    .line 170033
    .line 170034
    invoke-direct {v0, p1, p0, p2}, Lcom/sankuai/meituan/kernel/net/probe/c;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/kernel/net/probe/b;Lcom/sankuai/meituan/kernel/net/probe/a;)V

    .line 170035
    invoke-static {v0}, Lcom/meituan/metrics/traffic/report/d;->a(Lcom/meituan/metrics/traffic/report/d$a;)V

    :goto_0
    return-void
.end method
