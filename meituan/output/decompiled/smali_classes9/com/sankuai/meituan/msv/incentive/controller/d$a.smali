.class public final Lcom/sankuai/meituan/msv/incentive/controller/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/incentive/model/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/incentive/controller/d;->E(ILcom/sankuai/meituan/msv/page/dialog/i$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/incentive/controller/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/incentive/controller/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/d$a;->a:Lcom/sankuai/meituan/msv/incentive/controller/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;)V
    .locals 6

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/d$a;->a:Lcom/sankuai/meituan/msv/incentive/controller/d;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/dialog/i;->x(Ljava/lang/Object;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/d$a;->a:Lcom/sankuai/meituan/msv/incentive/controller/d;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 120010
    .line 120011
    invoke-static {v0, p1}, Lcom/sankuai/meituan/msv/incentive/controller/a;->t(Landroid/content/Context;Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;)V

    .line 120012
    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/d$a;->a:Lcom/sankuai/meituan/msv/incentive/controller/d;

    .line 120016
    .line 120017
    iget-object v0, p1, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 120018
    .line 120019
    const/4 v1, 0x0

    .line 120020
    const/4 v2, 0x3

    .line 120021
    const/4 v3, 0x0

    .line 120022
    const/4 v4, 0x0

    .line 120023
    iget-object p1, p1, Lcom/sankuai/meituan/msv/incentive/controller/d;->f0:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 120024
    .line 120025
    iget v5, p1, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 120026
    .line 120027
    invoke-static/range {v0 .. v5}, Lcom/sankuai/meituan/msv/incentive/controller/a;->f(Landroid/content/Context;IIIII)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/d$a;->a:Lcom/sankuai/meituan/msv/incentive/controller/d;

    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/dialog/i;->a()V

    :goto_0
    return-void
.end method

.method public final onFailed()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/d$a;->a:Lcom/sankuai/meituan/msv/incentive/controller/d;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/meituan/msv/incentive/controller/d;->f0:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 100005
    .line 100006
    iget v6, v0, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    const/4 v3, 0x3

    .line 100010
    const/4 v4, 0x0

    .line 100011
    const/4 v5, 0x0

    .line 100012
    invoke-static/range {v1 .. v6}, Lcom/sankuai/meituan/msv/incentive/controller/a;->f(Landroid/content/Context;IIIII)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/d$a;->a:Lcom/sankuai/meituan/msv/incentive/controller/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/dialog/i;->a()V

    return-void
.end method
