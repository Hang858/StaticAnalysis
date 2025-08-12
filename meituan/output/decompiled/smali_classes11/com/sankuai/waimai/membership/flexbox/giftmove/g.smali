.class public final Lcom/sankuai/waimai/membership/flexbox/giftmove/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/membership/flexbox/giftmove/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/membership/flexbox/giftmove/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/g;->a:Lcom/sankuai/waimai/membership/flexbox/giftmove/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/g;->a:Lcom/sankuai/waimai/membership/flexbox/giftmove/h;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/sankuai/waimai/membership/flexbox/giftmove/h;->b:Lcom/sankuai/waimai/membership/flexbox/giftpack/b;

    .line 120006
    .line 120007
    if-eqz p1, :cond_1

    .line 120008
    .line 120009
    const-string v0, "onMoveFinish"

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v2, 0x2

    .line 120016
    new-array v2, v2, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    aput-object v0, v2, v3

    .line 120020
    .line 120021
    const/4 v3, 0x1

    .line 120022
    aput-object v1, v2, v3

    .line 120023
    .line 120024
    sget-object v3, Lcom/sankuai/waimai/membership/flexbox/giftpack/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v4, 0xd3855f

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v5

    .line 120033
    if-eqz v5, :cond_0

    .line 120034
    .line 120035
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    sget-object v2, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120044
    .line 120045
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->v0(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Lorg/json/JSONObject;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    :goto_0
    return-void
.end method
