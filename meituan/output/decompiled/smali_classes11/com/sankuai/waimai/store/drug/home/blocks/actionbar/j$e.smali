.class public final Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$e;
.super Lcom/sankuai/meituan/mtimageloader/utils/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->I0(Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$e;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$e;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$e;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120003
    .line 120004
    const/high16 v1, 0x41200000    # 10.0f

    .line 120005
    .line 120006
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$e;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120011
    .line 120012
    iget-object v2, v2, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120013
    .line 120014
    invoke-static {v2, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    const/4 v2, 0x0

    .line 120019
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$e;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->p:Landroid/widget/TextView;

    .line 120025
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
