.class public final Lcom/sankuai/xm/base/trace/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/base/trace/i;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/trace/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/trace/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/trace/i$b;->a:Lcom/sankuai/xm/base/trace/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    sget-object v0, Lcom/sankuai/xm/base/trace/i;->e:Lcom/sankuai/xm/base/trace/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/xm/base/trace/i$b;->a:Lcom/sankuai/xm/base/trace/f;

    .line 100005
    .line 100006
    check-cast v0, Lcom/sankuai/xm/monitor/trace/a;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v2, 0x1

    .line 100012
    new-array v2, v2, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    aput-object v1, v2, v3

    .line 100016
    .line 100017
    sget-object v3, Lcom/sankuai/xm/monitor/trace/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v4, 0x1beb17

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v5

    .line 100026
    if-eqz v5, :cond_0

    .line 100027
    .line 100028
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    const/4 v2, 0x3

    .line 100033
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/monitor/trace/a;->c(Lcom/sankuai/xm/base/trace/f;I)V

    .line 100034
    .line 100035
    :cond_1
    :goto_0
    return-void
.end method
