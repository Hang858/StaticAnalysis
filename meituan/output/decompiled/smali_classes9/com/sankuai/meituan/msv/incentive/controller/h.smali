.class public final Lcom/sankuai/meituan/msv/incentive/controller/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/page/dialog/i$q;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/meituan/msv/incentive/controller/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/incentive/controller/g;Lcom/sankuai/meituan/msv/page/dialog/i$q;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/h;->c:Lcom/sankuai/meituan/msv/incentive/controller/g;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/incentive/controller/h;->a:Lcom/sankuai/meituan/msv/page/dialog/i$q;

    iput-boolean p3, p0, Lcom/sankuai/meituan/msv/incentive/controller/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/passport/oauthlogin/handler/exception/a;)V
    .locals 3

    .line 120000
    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/h;->b:Z

    .line 120001
    .line 120002
    const/4 v1, -0x2

    .line 120003
    if-eqz v0, :cond_0

    .line 120004
    .line 120005
    iget v0, p1, Lcom/meituan/passport/oauthlogin/handler/exception/a;->a:I

    .line 120006
    .line 120007
    if-eq v0, v1, :cond_0

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/h;->c:Lcom/sankuai/meituan/msv/incentive/controller/g;

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/h;->a:Lcom/sankuai/meituan/msv/page/dialog/i$q;

    .line 120012
    .line 120013
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/page/dialog/i;->w(Ljava/lang/Object;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/h;->c:Lcom/sankuai/meituan/msv/incentive/controller/g;

    .line 120017
    .line 120018
    iget-object v0, p1, Lcom/sankuai/meituan/msv/incentive/controller/g;->O:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 120021
    .line 120022
    const-string v1, "new"

    .line 120023
    .line 120024
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/msv/incentive/controller/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/h;->c:Lcom/sankuai/meituan/msv/incentive/controller/g;

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/meituan/msv/incentive/controller/h;->a:Lcom/sankuai/meituan/msv/page/dialog/i$q;

    iget p1, p1, Lcom/meituan/passport/oauthlogin/handler/exception/a;->a:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/meituan/msv/incentive/controller/g;->F(Lcom/sankuai/meituan/msv/page/dialog/i$q;Z)V

    :goto_1
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/h;->c:Lcom/sankuai/meituan/msv/incentive/controller/g;

    iget-object v1, p0, Lcom/sankuai/meituan/msv/incentive/controller/h;->a:Lcom/sankuai/meituan/msv/page/dialog/i$q;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/incentive/controller/g;->F(Lcom/sankuai/meituan/msv/page/dialog/i$q;Z)V

    return-void
.end method
