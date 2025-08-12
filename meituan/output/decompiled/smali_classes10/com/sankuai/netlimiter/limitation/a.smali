.class public abstract Lcom/sankuai/netlimiter/limitation/a;
.super Lcom/sankuai/netlimiter/common/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/netlimiter/common/b<",
        "Lcom/sankuai/netlimiter/limitation/a;",
        "Lokhttp3/Interceptor$Chain;",
        "Lokhttp3/Request;",
        "Lokhttp3/Response;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/netlimiter/common/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/sankuai/netlimiter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v0, 0x1

    .line 100006
    new-array v0, v0, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    aput-object p0, v0, v1

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/netlimiter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    const v3, 0x6ab834

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    sget-object v0, Lcom/sankuai/netlimiter/b;->b:Ljava/util/HashSet;

    .line 100028
    .line 100029
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100030
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/sankuai/netlimiter/common/b;)V
    .locals 0

    check-cast p1, Lcom/sankuai/netlimiter/limitation/a;

    iput-object p1, p0, Lcom/sankuai/netlimiter/common/b;->a:Lcom/sankuai/netlimiter/common/b;

    return-void
.end method

.method public abstract b()V
.end method
