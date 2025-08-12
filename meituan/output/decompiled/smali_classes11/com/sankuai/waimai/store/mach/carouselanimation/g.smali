.class public final Lcom/sankuai/waimai/store/mach/carouselanimation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/mach/carouselanimation/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/carouselanimation/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/g;->b:Lcom/sankuai/waimai/store/mach/carouselanimation/h;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/g;->b:Lcom/sankuai/waimai/store/mach/carouselanimation/h;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/carouselanimation/h;->d:Lcom/sankuai/waimai/store/mach/carouselanimation/a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/g;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const/4 v0, 0x0

    .line 120014
    new-array v0, v0, [Ljava/lang/Object;

    .line 120015
    .line 120016
    sget-object v1, Lcom/sankuai/waimai/store/mach/carouselanimation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v2, 0x3e8a18

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    if-eqz v3, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/carouselanimation/a;->g:Lcom/sankuai/waimai/store/mach/carouselanimation/b;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/carouselanimation/b;->g:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    iget-object v0, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/carouselanimation/a;->g:Lcom/sankuai/waimai/store/mach/carouselanimation/b;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/carouselanimation/b;->g:Ljava/lang/String;

    .line 120050
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
