.class public final Lcom/sankuai/meituan/msv/incentive/controller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/meituan/msv/page/dialog/i$q;

.field public final synthetic c:Lcom/sankuai/meituan/msv/incentive/controller/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/incentive/controller/b;ZLcom/sankuai/meituan/msv/page/dialog/i$q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/c;->c:Lcom/sankuai/meituan/msv/incentive/controller/b;

    iput-boolean p2, p0, Lcom/sankuai/meituan/msv/incentive/controller/c;->a:Z

    iput-object p3, p0, Lcom/sankuai/meituan/msv/incentive/controller/c;->b:Lcom/sankuai/meituan/msv/page/dialog/i$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/passport/oauthlogin/handler/exception/a;)V
    .locals 2

    .line 120000
    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/c;->a:Z

    .line 120001
    .line 120002
    const/4 v1, -0x2

    .line 120003
    if-eqz v0, :cond_1

    .line 120004
    .line 120005
    iget v0, p1, Lcom/meituan/passport/oauthlogin/handler/exception/a;->a:I

    .line 120006
    .line 120007
    if-eq v0, v1, :cond_1

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/c;->c:Lcom/sankuai/meituan/msv/incentive/controller/b;

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/c;->b:Lcom/sankuai/meituan/msv/page/dialog/i$q;

    .line 120012
    .line 120013
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/page/dialog/i;->w(Ljava/lang/Object;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/c;->c:Lcom/sankuai/meituan/msv/incentive/controller/b;

    .line 120017
    .line 120018
    iget-object v0, p1, Lcom/sankuai/meituan/msv/incentive/controller/b;->q0:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 120019
    .line 120020
    iget-object v1, p1, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/sankuai/meituan/msv/incentive/controller/b;->p0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 120023
    .line 120024
    iget p1, p1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->userType:I

    .line 120025
    .line 120026
    if-nez p1, :cond_0

    .line 120027
    .line 120028
    const-string p1, "new"

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    const-string p1, "return"

    .line 120032
    .line 120033
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/msv/incentive/controller/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_2

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/c;->c:Lcom/sankuai/meituan/msv/incentive/controller/b;

    .line 120038
    .line 120039
    iget p1, p1, Lcom/meituan/passport/oauthlogin/handler/exception/a;->a:I

    .line 120040
    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/incentive/controller/b;->H(Z)V

    :goto_2
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/c;->c:Lcom/sankuai/meituan/msv/incentive/controller/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/incentive/controller/b;->H(Z)V

    return-void
.end method
