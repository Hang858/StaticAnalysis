.class public abstract Lcom/sankuai/waimai/reactnative/pullrefresh/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/pullrefresh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/reactnative/pullrefresh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;

.field public final synthetic c:Lcom/sankuai/waimai/reactnative/pullrefresh/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/reactnative/pullrefresh/a;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a$d;->c:Lcom/sankuai/waimai/reactnative/pullrefresh/a;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/reactnative/pullrefresh/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2e02eb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/pullrefresh/d;)V

    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a$d;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a$d;->a:I

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a$d;->a:I

    return v0
.end method

.method public final e(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/reactnative/pullrefresh/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x945fa8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a$d;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->f(I)I

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/reactnative/pullrefresh/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5098af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a$d;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->g()V

    return-void
.end method

.method public final setScrollEnable(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/reactnative/pullrefresh/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x378e6b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a$d;->c:Lcom/sankuai/waimai/reactnative/pullrefresh/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/reactnative/pullrefresh/a;->setScrollEnable(Z)V

    return-void
.end method
