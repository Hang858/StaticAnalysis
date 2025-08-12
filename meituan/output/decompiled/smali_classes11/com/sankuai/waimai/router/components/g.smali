.class public final Lcom/sankuai/waimai/router/components/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/waimai/router/components/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public static b:Lcom/sankuai/waimai/router/components/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public static c:Lcom/sankuai/waimai/router/service/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/router/components/d;->a:Lcom/sankuai/waimai/router/components/d;

    .line 100001
    .line 100002
    sput-object v0, Lcom/sankuai/waimai/router/components/g;->a:Lcom/sankuai/waimai/router/components/d;

    .line 100003
    .line 100004
    sget-object v0, Lcom/sankuai/waimai/router/components/c;->a:Lcom/sankuai/waimai/router/components/c;

    .line 100005
    .line 100006
    sput-object v0, Lcom/sankuai/waimai/router/components/g;->b:Lcom/sankuai/waimai/router/components/a;

    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/waimai/router/service/b;->a:Lcom/sankuai/waimai/router/service/b;

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/router/components/g;->c:Lcom/sankuai/waimai/router/service/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/router/service/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/sankuai/waimai/router/components/g;->c:Lcom/sankuai/waimai/router/service/b;

    return-object v0
.end method

.method public static b(Lcom/sankuai/waimai/router/core/h;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sankuai/waimai/router/core/h;",
            ">(TT;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sankuai/waimai/router/components/b<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/router/components/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6fcb29

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/router/components/g;->a:Lcom/sankuai/waimai/router/components/d;

    invoke-virtual {v0, p0, p1}, Lcom/sankuai/waimai/router/components/d;->a(Lcom/sankuai/waimai/router/core/h;Ljava/lang/Class;)V

    return-void
.end method

.method public static c(Lcom/sankuai/waimai/router/components/a;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/router/components/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9ae0d7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sput-object p0, Lcom/sankuai/waimai/router/components/g;->b:Lcom/sankuai/waimai/router/components/a;

    return-void
.end method

.method public static d(Lcom/sankuai/waimai/router/core/i;Landroid/content/Intent;)I
    .locals 5
    .param p0    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/router/components/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xf1a1d6

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Integer;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/router/core/d;->c:Ljava/util/concurrent/Executor;

    .line 160033
    .line 160034
    new-instance v1, Lcom/sankuai/waimai/router/components/g$a;

    .line 160035
    .line 160036
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/router/components/g$a;-><init>(Lcom/sankuai/waimai/router/core/i;)V

    .line 160037
    .line 160038
    .line 160039
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160040
    .line 160041
    .line 160042
    sget-object v0, Lcom/sankuai/waimai/router/components/g;->b:Lcom/sankuai/waimai/router/components/a;

    .line 160043
    .line 160044
    check-cast v0, Lcom/sankuai/waimai/router/components/c;

    .line 160045
    .line 160046
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/waimai/router/components/c;->b(Lcom/sankuai/waimai/router/core/i;Landroid/content/Intent;)I

    .line 160047
    .line 160048
    .line 160049
    move-result p0

    .line 160050
    return p0
.end method
