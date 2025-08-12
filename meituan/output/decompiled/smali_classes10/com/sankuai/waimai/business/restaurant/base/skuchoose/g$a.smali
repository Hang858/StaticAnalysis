.class public final Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->b(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;

.field public final synthetic d:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$a;->c:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;

    iput-object p4, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$a;->d:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    iput p5, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$a;->c:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;

    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$a;->d:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    iget v7, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$a;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->h(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$a;->c:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;

    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$a;->d:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    iget v7, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$a;->e:I

    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getFoodMultiSpuResponseNew()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->h(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$a;->c:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;

    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$a;->d:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    iget v7, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$a;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->h(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final onLoadFail()V
    .locals 0

    return-void
.end method
