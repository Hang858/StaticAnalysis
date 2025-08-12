.class public final Lcom/sankuai/meituan/kernel/net/singleton/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/kernel/net/singleton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/sankuai/meituan/kernel/net/singleton/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/singleton/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd7257b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/kernel/net/singleton/b;

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/kernel/net/impl/a;

    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->b()Landroid/app/Application;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->c()Lcom/sankuai/meituan/kernel/net/base/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/kernel/net/impl/a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/kernel/net/base/b;)V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    sput-object v0, Lcom/sankuai/meituan/kernel/net/singleton/a$a;->a:Lcom/sankuai/meituan/kernel/net/singleton/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
