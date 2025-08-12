.class public final Lcom/sankuai/waimai/store/monitor/link/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/monitor/ddd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/monitor/link/a;->k(Lcom/sankuai/waimai/store/monitor/link/b;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/monitor/link/b;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sankuai/waimai/store/monitor/link/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/monitor/link/a;Lcom/sankuai/waimai/store/monitor/link/b;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/monitor/link/a$c;->d:Lcom/sankuai/waimai/store/monitor/link/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/monitor/link/a$c;->a:Lcom/sankuai/waimai/store/monitor/link/b;

    iput p3, p0, Lcom/sankuai/waimai/store/monitor/link/a$c;->b:I

    iput-boolean p4, p0, Lcom/sankuai/waimai/store/monitor/link/a$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/waimai/store/monitor/link/a$c;->d:Lcom/sankuai/waimai/store/monitor/link/a;

    iget-object v1, p0, Lcom/sankuai/waimai/store/monitor/link/a$c;->a:Lcom/sankuai/waimai/store/monitor/link/b;

    iget-boolean v2, p0, Lcom/sankuai/waimai/store/monitor/link/a$c;->c:Z

    iget v3, p0, Lcom/sankuai/waimai/store/monitor/link/a$c;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/monitor/link/a;->j(Lcom/sankuai/waimai/store/monitor/link/b;ZI)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const-string v0, "\u4f7f\u7528\u811a\u672c\u5904\u7406\u76d1\u63a7"

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/sankuai/waimai/store/monitor/c;->a(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/store/monitor/link/a$c;->d:Lcom/sankuai/waimai/store/monitor/link/a;

    .line 120006
    .line 120007
    iget-object v1, v0, Lcom/sankuai/waimai/store/monitor/link/a;->a:Lcom/sankuai/waimai/store/monitor/ddd/i;

    .line 120008
    .line 120009
    if-nez v1, :cond_0

    .line 120010
    .line 120011
    new-instance v1, Lcom/sankuai/waimai/store/monitor/ddd/i;

    .line 120012
    .line 120013
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/monitor/ddd/i;-><init>(Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    iput-object v1, v0, Lcom/sankuai/waimai/store/monitor/link/a;->a:Lcom/sankuai/waimai/store/monitor/ddd/i;

    .line 120017
    .line 120018
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/monitor/link/a$c;->d:Lcom/sankuai/waimai/store/monitor/link/a;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/sankuai/waimai/store/monitor/link/a;->a:Lcom/sankuai/waimai/store/monitor/ddd/i;

    .line 120021
    .line 120022
    new-instance v0, Lcom/sankuai/waimai/store/monitor/link/a$c$a;

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/store/monitor/link/a$c;->a:Lcom/sankuai/waimai/store/monitor/link/b;

    .line 120025
    .line 120026
    iget v2, p0, Lcom/sankuai/waimai/store/monitor/link/a$c;->b:I

    .line 120027
    .line 120028
    invoke-direct {v0, p0, v1, v2}, Lcom/sankuai/waimai/store/monitor/link/a$c$a;-><init>(Lcom/sankuai/waimai/store/monitor/link/a$c;Lcom/sankuai/waimai/store/monitor/link/b;I)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    const/4 v1, 0x1

    .line 120035
    new-array v1, v1, [Ljava/lang/Object;

    .line 120036
    .line 120037
    const/4 v2, 0x0

    .line 120038
    aput-object v0, v1, v2

    .line 120039
    .line 120040
    sget-object v2, Lcom/sankuai/waimai/store/monitor/ddd/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v3, 0xdd1ce2

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-eqz v4, :cond_1

    .line 120050
    .line 120051
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/monitor/ddd/i;->b:Landroid/os/Handler;

    .line 120056
    .line 120057
    if-nez v1, :cond_2

    .line 120058
    .line 120059
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120060
    .line 120061
    const-string v0, "js handler is null"

    .line 120062
    .line 120063
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120067
    .line 120068
    .line 120069
    const-string p1, "js handler \u4e3a\u7a7a"

    .line 120070
    .line 120071
    invoke-static {p1}, Lcom/sankuai/waimai/store/monitor/c;->a(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/monitor/ddd/b;->a(Lcom/sankuai/waimai/store/monitor/ddd/i;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v1, p1, Lcom/sankuai/waimai/store/monitor/ddd/i;->b:Landroid/os/Handler;

    .line 120079
    .line 120080
    new-instance v2, Lcom/sankuai/waimai/store/monitor/ddd/h;

    invoke-direct {v2, p1, v0}, Lcom/sankuai/waimai/store/monitor/ddd/h;-><init>(Lcom/sankuai/waimai/store/monitor/ddd/i;Lcom/sankuai/waimai/store/monitor/ddd/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
