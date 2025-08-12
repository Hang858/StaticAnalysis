.class public final Lcom/sankuai/meituan/kernel/net/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/kernel/net/base/c$a;
    }
.end annotation


# static fields
.field public static a:Landroid/app/Application;

.field public static b:Lcom/sankuai/meituan/kernel/net/base/b;

.field public static c:Lcom/sankuai/meituan/kernel/net/base/c$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/kernel/net/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x9cfaaa

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/meituan/kernel/net/base/c;->c:Lcom/sankuai/meituan/kernel/net/base/c$a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$a;->a()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static b()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/kernel/net/base/c;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static c()Lcom/sankuai/meituan/kernel/net/base/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/kernel/net/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5c1fef

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/kernel/net/base/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/base/c;->b:Lcom/sankuai/meituan/kernel/net/base/b;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sankuai/meituan/kernel/net/base/b;->a:Lcom/sankuai/meituan/kernel/net/base/b$a;

    :goto_0
    return-object v0
.end method

.method public static d(Landroid/app/Application;Lcom/sankuai/meituan/kernel/net/base/b;Lcom/sankuai/meituan/kernel/net/base/c$a;)V
    .locals 0

    .line 220000
    sput-object p0, Lcom/sankuai/meituan/kernel/net/base/c;->a:Landroid/app/Application;

    .line 220001
    .line 220002
    sput-object p1, Lcom/sankuai/meituan/kernel/net/base/c;->b:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 220003
    .line 220004
    sput-object p2, Lcom/sankuai/meituan/kernel/net/base/c;->c:Lcom/sankuai/meituan/kernel/net/base/c$a;

    .line 220005
    .line 220006
    return-void
.end method
