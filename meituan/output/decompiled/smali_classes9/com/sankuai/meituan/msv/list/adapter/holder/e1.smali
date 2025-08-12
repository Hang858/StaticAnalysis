.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/f1;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/e1;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->M()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/e1;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/f1;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->j0()V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/e1;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/f1;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->k0()V

    .line 100014
    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/e1;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/f1;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->k0()V

    .line 100020
    :goto_0
    return-void
.end method
