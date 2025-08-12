.class public final Lcom/sankuai/meituan/kernel/net/probe/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/kernel/net/probe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/kernel/net/probe/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/sankuai/meituan/kernel/net/probe/b;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/kernel/net/probe/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe8c1a7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/kernel/net/probe/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/probe/b$a;->a:Lcom/sankuai/meituan/kernel/net/probe/a;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    sget-object v0, Lcom/sankuai/meituan/kernel/net/probe/a;->a:Lcom/sankuai/meituan/kernel/net/probe/a$a;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/probe/b$a;->a:Lcom/sankuai/meituan/kernel/net/probe/a;

    .line 120031
    .line 120032
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/kernel/net/probe/b;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/probe/b$a;->a:Lcom/sankuai/meituan/kernel/net/probe/a;

    .line 120035
    invoke-direct {v0, p1, v1}, Lcom/sankuai/meituan/kernel/net/probe/b;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/kernel/net/probe/a;)V

    return-object v0
.end method

.method public final b(Lcom/sankuai/meituan/kernel/net/probe/a;)Lcom/sankuai/meituan/kernel/net/probe/b$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/probe/b$a;->a:Lcom/sankuai/meituan/kernel/net/probe/a;

    return-object p0
.end method
