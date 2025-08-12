.class public final Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->b(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d;->b:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    new-instance p1, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120001
    .line 120002
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d;->a:Landroid/content/Context;

    .line 120005
    .line 120006
    const v2, 0x7f1103c1

    .line 120007
    .line 120008
    .line 120009
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 120010
    .line 120011
    .line 120012
    invoke-direct {p1, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 120013
    .line 120014
    .line 120015
    const v0, 0x7f1037dc

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {p1, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->c(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d$b;

    .line 120023
    .line 120024
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d$b;-><init>(Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d;)V

    .line 120025
    .line 120026
    .line 120027
    const v1, 0x7f1037b4

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p1, v1, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d$a;

    .line 120035
    .line 120036
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$d$a;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const v1, 0x7f10378e

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v1, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method
