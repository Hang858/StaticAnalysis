.class public final Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$d;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x335fc3

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
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120029
    .line 120030
    move-result v0

    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$d;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6ea8a8

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
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$d;->a:I

    iget v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$d;->b:I

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x860461

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
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 100019
    .line 100020
    goto :goto_1

    .line 100021
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$d;->a:I

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$d;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-ge v0, v1, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$d;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 100036
    .line 100037
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$d;->a:I

    .line 100038
    .line 100039
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$d;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;

    .line 100047
    .line 100048
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->b:Ljava/util/List;

    .line 100049
    .line 100050
    iget v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$d;->a:I

    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 100053
    .line 100054
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    sub-int/2addr v2, v0

    .line 100059
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 100064
    .line 100065
    :goto_0
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$d;->a:I

    .line 100066
    .line 100067
    add-int/lit8 v1, v1, 0x1

    .line 100068
    .line 100069
    iput v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$d;->a:I

    .line 100070
    :goto_1
    return-object v0
.end method
