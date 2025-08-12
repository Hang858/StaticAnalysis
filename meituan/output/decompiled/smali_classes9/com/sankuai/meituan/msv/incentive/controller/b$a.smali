.class public final Lcom/sankuai/meituan/msv/incentive/controller/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/incentive/model/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/incentive/controller/b;->H(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/meituan/msv/incentive/controller/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/incentive/controller/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/b$a;->b:Lcom/sankuai/meituan/msv/incentive/controller/b;

    iput-boolean p2, p0, Lcom/sankuai/meituan/msv/incentive/controller/b$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/b$a;->b:Lcom/sankuai/meituan/msv/incentive/controller/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->q0:Lcom/sankuai/meituan/msv/incentive/controller/a;

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/b$a;->b:Lcom/sankuai/meituan/msv/incentive/controller/b;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/dialog/i;->a()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/b$a;->b:Lcom/sankuai/meituan/msv/incentive/controller/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->n0:Lcom/sankuai/meituan/msv/incentive/model/b;

    return-void
.end method
