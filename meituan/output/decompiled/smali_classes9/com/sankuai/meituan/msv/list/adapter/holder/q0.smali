.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/list/widget/e;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/q0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/q0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->n0()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/q0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;

    .line 120006
    .line 120007
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m0(Z)V

    .line 120008
    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/q0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;

    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->l0(Z)V

    .line 120013
    .line 120014
    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/q0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;

    .line 120018
    .line 120019
    iget-object v0, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120020
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    invoke-static {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/a;->f(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/q0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;

    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->o0()V

    return-void
.end method
