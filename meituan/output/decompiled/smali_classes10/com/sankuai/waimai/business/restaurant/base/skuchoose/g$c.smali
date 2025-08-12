.class public final Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->f(Landroid/app/Activity;ILcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;ZIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

.field public final synthetic d:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;

.field public final synthetic e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;ZIZ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->b:I

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iput-object p4, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->d:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;

    iput-object p5, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    iput-boolean p6, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->f:Z

    iput p7, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->g:I

    iput-boolean p8, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->b:I

    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->d:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;

    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    iget-boolean v5, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->f:Z

    iget v6, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->g:I

    iget-boolean v8, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->h:Z

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->g(Landroid/app/Activity;ILcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;ZIZZ)V

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->b:I

    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->d:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;

    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    iget-boolean v5, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->f:Z

    iget v6, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->g:I

    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getFoodMultiSpuResponseNew()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-boolean v8, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->h:Z

    invoke-static/range {v0 .. v8}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->g(Landroid/app/Activity;ILcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;ZIZZ)V

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->b:I

    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->d:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;

    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    iget-boolean v5, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->f:Z

    iget v6, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->g:I

    iget-boolean v8, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$c;->h:Z

    const/4 v7, 0x1

    invoke-static/range {v0 .. v8}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->g(Landroid/app/Activity;ILcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;ZIZZ)V

    return-void
.end method

.method public final onLoadFail()V
    .locals 0

    return-void
.end method
