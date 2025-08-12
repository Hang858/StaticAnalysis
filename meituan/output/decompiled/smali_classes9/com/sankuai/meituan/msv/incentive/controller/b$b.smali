.class public final Lcom/sankuai/meituan/msv/incentive/controller/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/incentive/model/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/incentive/controller/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/incentive/controller/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/incentive/controller/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/b$b;->a:Lcom/sankuai/meituan/msv/incentive/controller/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;)V
    .locals 6

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget v0, p1, Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;->num:I

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/b$b;->a:Lcom/sankuai/meituan/msv/incentive/controller/b;

    .line 120007
    .line 120008
    iput-object p1, v0, Lcom/sankuai/meituan/msv/page/dialog/a;->k0:Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;

    .line 120009
    .line 120010
    iget-boolean p1, v0, Lcom/sankuai/meituan/msv/page/dialog/a;->a0:Z

    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/dialog/i;->p(Z)V

    .line 120013
    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/b$b;->a:Lcom/sankuai/meituan/msv/incentive/controller/b;

    .line 120017
    .line 120018
    iget-object v0, p1, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 120019
    .line 120020
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/sankuai/meituan/msv/incentive/controller/b;->q0:Lcom/sankuai/meituan/msv/incentive/controller/a;

    iget v5, p1, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    invoke-static/range {v0 .. v5}, Lcom/sankuai/meituan/msv/incentive/controller/a;->f(Landroid/content/Context;IIIII)V

    :goto_0
    return-void
.end method

.method public final onFailed()V
    .locals 7

    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/b$b;->a:Lcom/sankuai/meituan/msv/incentive/controller/b;

    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->q0:Lcom/sankuai/meituan/msv/incentive/controller/a;

    iget v6, v0, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sankuai/meituan/msv/incentive/controller/a;->f(Landroid/content/Context;IIIII)V

    return-void
.end method
