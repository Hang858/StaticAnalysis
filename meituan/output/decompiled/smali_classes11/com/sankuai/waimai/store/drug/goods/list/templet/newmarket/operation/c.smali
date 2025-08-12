.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/c;
.super Lcom/sankuai/waimai/store/view/banner/c$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/view/banner/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;

    iget-object v0, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public final b()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method
