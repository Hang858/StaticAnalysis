.class public final Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$d;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 120006
    .line 120007
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$d;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x577dfa

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$d;->a:I

    iget v2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$d;->b:I

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb39421

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$d;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 100024
    .line 100025
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$d;->a:I

    .line 100026
    .line 100027
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 100032
    .line 100033
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$d;->a:I

    .line 100034
    .line 100035
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$d;->a:I

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 0

    return-void
.end method
