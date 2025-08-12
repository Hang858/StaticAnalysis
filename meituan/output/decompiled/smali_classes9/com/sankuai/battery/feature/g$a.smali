.class public final Lcom/sankuai/battery/feature/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/battery/hook/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/battery/feature/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/battery/feature/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/battery/feature/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/battery/feature/g$a;->a:Lcom/sankuai/battery/feature/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    new-instance v0, Ljava/lang/Throwable;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    invoke-static {v0}, Lcom/sankuai/battery/utils/c;->k([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    iget-object v1, p0, Lcom/sankuai/battery/feature/g$a;->a:Lcom/sankuai/battery/feature/g;

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/sankuai/battery/feature/g;->a:Lcom/sankuai/battery/feature/g$b;

    .line 100016
    .line 100017
    invoke-virtual {v1, v0}, Lcom/sankuai/battery/feature/g$b;->a(Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/battery/feature/g$a;->a:Lcom/sankuai/battery/feature/g;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/battery/feature/g;->a:Lcom/sankuai/battery/feature/g$b;

    .line 100023
    .line 100024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    new-array v1, v1, [Ljava/lang/Object;

    .line 100029
    .line 100030
    sget-object v2, Lcom/sankuai/battery/feature/g$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa7c6da

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    new-instance v0, Ljava/lang/Throwable;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    invoke-static {v0}, Lcom/sankuai/battery/utils/c;->k([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    iget-object v1, p0, Lcom/sankuai/battery/feature/g$a;->a:Lcom/sankuai/battery/feature/g;

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/sankuai/battery/feature/g;->a:Lcom/sankuai/battery/feature/g$b;

    .line 100016
    .line 100017
    invoke-virtual {v1, v0}, Lcom/sankuai/battery/feature/g$b;->a(Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/battery/feature/g$a;->a:Lcom/sankuai/battery/feature/g;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/battery/feature/g;->a:Lcom/sankuai/battery/feature/g$b;

    .line 100023
    .line 100024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    new-array v1, v1, [Ljava/lang/Object;

    .line 100029
    .line 100030
    sget-object v2, Lcom/sankuai/battery/feature/g$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x311bfa

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
