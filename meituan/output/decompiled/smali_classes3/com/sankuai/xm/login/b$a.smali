.class public final Lcom/sankuai/xm/login/b$a;
.super Lcom/sankuai/xm/login/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/login/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sankuai/xm/login/b;-><init>(ILcom/sankuai/xm/base/init/b;)V

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/login/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c9c2e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/base/init/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/login/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5107fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "__Proxy_"

    return-object v0
.end method

.method public final t(Lcom/sankuai/xm/base/f;)Z
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/sankuai/xm/login/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf9bfcc

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/sankuai/xm/login/b;->y(Landroid/content/Context;)Z

    return v0
.end method

.method public final u(Lcom/sankuai/xm/base/f;)V
    .locals 0

    return-void
.end method

.method public final v(Lcom/sankuai/xm/base/f;)V
    .locals 0

    return-void
.end method

.method public final w(Lcom/sankuai/xm/base/f;)V
    .locals 6
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/login/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x18b2e0

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget p1, p1, Lcom/sankuai/xm/base/f;->m:I

    .line 150022
    .line 150023
    iget v1, p0, Lcom/sankuai/xm/base/init/b;->g:I

    .line 150024
    .line 150025
    if-gt p1, v1, :cond_2

    .line 150026
    .line 150027
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    iget-short p1, p1, Lcom/sankuai/xm/base/f;->b:S

    .line 150032
    .line 150033
    if-ne p1, v0, :cond_1

    .line 150034
    .line 150035
    invoke-static {}, Lcom/sankuai/xm/base/db/i;->i()Lcom/sankuai/xm/base/db/i;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/base/db/i;->x(Z)V

    .line 150040
    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/db/i;->i()Lcom/sankuai/xm/base/db/i;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/base/db/i;->x(Z)V

    .line 150048
    .line 150049
    .line 150050
    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Lcom/sankuai/xm/base/f;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/login/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebc1f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p1, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/sankuai/xm/login/b;->y(Landroid/content/Context;)Z

    return-void
.end method
