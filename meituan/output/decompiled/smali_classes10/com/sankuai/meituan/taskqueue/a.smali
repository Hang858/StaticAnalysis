.class public final synthetic Lcom/sankuai/meituan/taskqueue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lcom/sankuai/meituan/taskqueue/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/taskqueue/a;

    invoke-direct {v0}, Lcom/sankuai/meituan/taskqueue/a;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/taskqueue/a;->a:Lcom/sankuai/meituan/taskqueue/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc8fa9e

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
    goto :goto_0

    .line 100019
    :cond_0
    invoke-static {v2}, Lcom/sankuai/meituan/taskqueue/b;->g(Lcom/sankuai/meituan/taskqueue/b$b;)V

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v2}, Lcom/sankuai/meituan/taskqueue/b;->f(Lcom/sankuai/meituan/taskqueue/b$b;)V

    .line 100023
    .line 100024
    .line 100025
    :goto_0
    return-void
.end method
