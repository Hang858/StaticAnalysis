.class public Lcom/sankuai/waimai/router/core/b;
.super Lcom/sankuai/waimai/router/core/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/router/core/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/sankuai/waimai/router/utils/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/router/utils/d<",
            "Lcom/sankuai/waimai/router/core/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/sankuai/waimai/router/core/b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/router/core/h;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/router/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x650d2c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/router/utils/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/router/utils/d;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/router/core/b;->b:Lcom/sankuai/waimai/router/utils/d;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/router/core/b$a;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/waimai/router/core/b$a;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/router/core/b;->c:Lcom/sankuai/waimai/router/core/b$a;

    return-void
.end method


# virtual methods
.method public d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/router/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4cc31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/router/core/b;->c:Lcom/sankuai/waimai/router/core/b$a;

    iget-object v1, p0, Lcom/sankuai/waimai/router/core/b;->b:Lcom/sankuai/waimai/router/utils/d;

    invoke-virtual {v1}, Lcom/sankuai/waimai/router/utils/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/waimai/router/core/a;->b(Ljava/util/Iterator;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    return-void
.end method

.method public e(Lcom/sankuai/waimai/router/core/i;)Z
    .locals 4
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/sankuai/waimai/router/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e953e

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/router/core/b;->b:Lcom/sankuai/waimai/router/utils/d;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
